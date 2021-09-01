---
title: Enhancing Applications using Non-Display File Pages

---

## The Job

Monarch-based programs execute within the context of a Monarch Job and conform to certain conventions allowing the program to be the target of a *CALL* operation. The Job provides a program with a connection to the database, with a set of _global_ variables shared amongst all the programs in the Job (the LDA and the LDC), and with a mechanism to support instantiation based on activation groups, which is particularly important in supporting the call commands.

A Job also provides an interactive program with the infrastructure supporting the program's Workstation file. Refer to [Program User Interface](/concepts/architecture/program-user-interface.html) for  description of the interaction of the Program and Job during a normal session.

The Job and its programs run in a separate thread from where the website executes.  This thread is known in Monarch as the **Blue Thread**, a Razor Page of the website run in a worker threads denominated the **Yellow Thread**.

## Job States

A Job may be in anyone of these general *states*:

*   **A**. Just created
*   **B**. Executing a Program
*   **C**. Waiting for input from the user

After a Job has been created, it is in state **A (Just created)** and transitions to state **B (Executing a Program)** when the `Job.Start()` method is executed and it calls the first program. 

As long as one of the Job's programs is executing code it remains in  state **B (Executing a Program)** until one of the program tries to interact with the user by executing a `READ` or `EXFMT` operation on a Workstation format in which case the Job goes into state **C (Waiting for input from the user)**. When the user responds to the UI, then the program continues execution and the job goes back to state **B (Executing a Program)**.

The process described above is the normal sequence of execution for most jobs. There is an alternative workflow for a job in which the job waits for some external command to request a particular program to be executed.  The external command is normally sent from a *regular* page of the website, for example from a menu page.

In order to invoke a program from within the model of a non-displayfile page, it is necessary to have a Job provide the context where the program will execute. This Job should be in a state able to accept requests to execute arbitrary programs outside of the normal calling graph created by program calls.

### Accepting Commands
The cooperation of the Job is essential so a program within the Job, or the job itself, must make the Job enter a new state:

*   **D**. Accepting Commands

In this state, the Job can accept commands. To enter this state execute either the `InteractiveJob.AcceptCommands()` or the `InteractiveJob.ShowPage()` method.

While the job is in state **D (Accepting Commands)**, a website page can use the methods in the class `ASNA.QSys.Expo.Model.Command` to invoke programs in the job; the Command class also provides methods to interact with the LDA and the LDC and to let the job know to transition back from state **D (Accepting Commands)** to state **B (Executing a Program)**.

### Facilities Summary


|  | Enter Command Mode <br/> Blue Thread | Exit Command Mode <br/> Yellow Thread | Execute Commands <br/> Yellow Thread |
| -------- | ------------------ | ----------------- | -------------------|
| **Description** | Prepares a job to accept commands | Returns a Job to procedural processing | Allows code in website to invoke a function within a Job, particularly program calls.
| **Class** | [Runtime.InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) | [Expo.Model.Command](/reference/asna-qsys-expo/expo-model/command.html) | [Expo.Model.Command](/reference/asna-qsys-expo/expo-model/command.html)
| **Methods** | [ShowPage](/reference/asna-qsys-runtime/job-support/interactive-job.html#showpagestring-string) <br/> [AcceptCommands](/reference/asna-qsys-runtime/job-support/interactive-job.html#acceptcommands) | [Return](amfCommandClassReturnMethod.htm) |  [Call](amfCommandClassCallMethods.htm) <br/> [CallSilent](amfCommandClassCallSilentMethod.htm) <br/> [SetLdaField](amfCommandClassSetLdaFieldMethod.htm) <br/> [GetLdaField](amfCommandClassGetLdaFieldMethod.htm) <br/> [SetLdcObject](amfCommandClassSetLdcObjectMethod.htm) <br/> [GetLdcObject](amfCommandClassPushKeyFocusMethod.htm) <br/> [RemoveLdcObject](amfCommandClassGetLdcObjectMethod.htm) <br/> [PushKeyFocus](amfCommandClassRemoveLdcObjectMethod.htm) <br/> [RequestShutdown](amfCommandClassRequestShutdownMethod.htm)


## Enter Command Mode (Blue thread)

### ShowPage and AcceptCommands

The ShowPage and AcceptCommands commands prepare a job to accept commands. 

```cs

    public string ShowPage(string outsidePage, string parameter);

    public string AcceptCommands(string parameter);
```            

`ShowPage` receives an URL or one of the websites non-displayfile pages route and sends a request to the webserver to redirect the browser to the passed URL or page.  After that, `ShowPage` enters the same serving cycle used by `AcceptCommands`.

`AcceptCommands` enters a cycle of serving commands sent by the yellow thread, the serving cycle ends when a `Return` command is received and control passes back to the program that invoked `AcceptCommnads`. The `Return` method has a string parameter which is made available to the blue thread as the returned value of `AcceptCommands` and `ShowPage`.

Both of these methods accept a single string parameter; the parameter will be stored in the session object where the website page can retrieve it.  Using the .NET [SessionExtensions](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.sessionextensions), the string parameter can be retrieved like this:

```cs
    string parmeters = HttpContext.Session.GetString("ASNA_MonarchCommandParm");
    HttpContext.Session.SetString("ASNA_MonarchCommandParm", null);
```
## Execute Commands (Yellow thread)

Once a Job is accepting commands the website can send requests for the job to execute.  The request are manipulations of the LDC and the LDA, calls to programs and finally returning to normal procedural execution of programs.

### Call Command
`Call` can invoke both kinds of programs: interactive and non-interactive. Programs receive parameters by reference, i.e. Page models can send and receive data to/from the called programs; the parameters are stored in an array of strings. The called program can define its parameter list using fields of type character and decimal (zoned, packed, binary, and decimal).

```cs
    public void Call(string assemblyName, string programName, string[] parms)
```

Interactive calls require a callback Page route where control will be relinquished once the called program finish execution. Calling interactive programs effectively means a transfer of control, first to the interactive program being called, and then to the callback Page. Calls that invoke interactive programs can send data into the program via parameters but the output parameters list will be sent to the callback page by storing the array in the Session under the `["ASNA_MonarchCommandParm"]` key.

```cs
    public void Call(string assemblyName, string programName, string[] parms string callbackPage)
```

### CallSilent Command

`CallSilent` invokes an interactive program from a non-display file Razor Page (yellow thread) but prevents the display of the program's display file to the browser.

```cs
    public WebDisplayFileProxy CallSilent( string assemblyPath, string programName, string[] parms )
```
When the interactive program performs an `EXFMT` (or `READ`), it will wait for input but will not display a page, instead, `CallSilent` will return the WebDisplayFileProxy object allowing the caller to inspect the dataset containing the data tables of the record formats written by the interactive program on the blue thread.

The caller of `CallSilent` is responsible for feeding input to the waiting interactive program. This is done by updating the appropriate rows of the data tables of the WebDisplayFileProxy and then executing the method `PushKeyFocus`.

### PushKeyFocus Command

`PushKeyFocus` is invoked from the yellow thread to provide input to the blue thread program waiting for input. It sets the parameter values and returns a WebDisplayFile with the focus set as dictated by the parameters.

```cs
    public Expo.Model.WebDisplayFile PushKeyFocus(
    Expo.Model.AidKey key, short virtualRowCol, string fieldName)
```

This method does not affect the indicators that would normally be set/reset if the display file would have gone to the browser. In particular, no numeric indicator will be set based on the key "pressed". The waiting program must base its actions on the feedback AID or the `IN_xx_` indicators.


## Exit Command Mode (Yellow Thread)

### Return Command

Returns a Job to procedural processing thus exiting command mode.

```cs
public void Return(string result)
```

When an Razor Page wants to return the Job to the **B (Executing a Program)** state to continue its procedural processing, it invokes this command, passing a string back to the original code in the blue thread that prepared the job to accept commands. The string parameter is made available to the blue thread as the returned value of `AcceptCommands` and `ShowPage`.

## See Also

* [Calling a Program from a Non-DisplayFile Page](calling-program-from-non-displayfile-page.html)
* [Showing a Non-DisplayFile Page](showing-non-displayfile-page.html)
* [Command Class](/reference/asna-qsys-expo/expo-model/command.html)
* [Interactive Job Class](/reference/asna-qsys-runtime/job-support/interactive-job.html)
* [LocalDataCollection Class](/reference/asna-qsys-runtime/job-support/local-data-collection.html)



