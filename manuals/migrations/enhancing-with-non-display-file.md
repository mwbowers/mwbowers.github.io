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
    string MyParm = HttpContext.Session.GetString("ASNA_MonarchComandParm");
    HttpContext.Session.SetString("ASNA_MonarchComandParm", null);
```

#### Example

**In the MyJob class (Blue thread):**
```cs
    AcceptCommands("", "");
```

**Or in some program running (Blue thread):**

```cs
    string returnValue = ShowPage("/travel", "Train");
    string result = (CurrentJob as InteractiveJob).ShowPage("/travel", "23,ABC,X");
    if (result = "Function Completed")
        return;
    . . .
```

**In 'travelClifton.aspx' (yellow thread):**
```
    BegSr Page_Load Access(*Private) Event(*This.Load)
       DclSrParm sender Type(*Object)
       DclSrParm e Type(System.EventArgs)
       DclArray  Parms Rank(1) Type(*String)
       DclFld    Parameters Type(*String)
       If (NOT Page.IsPostBack)
            Parameter = Session["MONARCH_CMDPARM"] *as*String
            Session["MONARCH_CMDPARM"] = *Nothing
              If (Parameter = *Nothing)
                Response.Redirect("./PageRequestOutOfSequence.html")
              EndIf        Parms = Parameter.Split(O',')
            txtCustNumber.Text = Parms[0]
       EndIf
    EndSr
```
## Execute Commands (Yellow thread)

### Call Command
```
    public void Call(string assemblyName, string programName, string[] parms)
```
or
```
    public void Call(string assemblyName, string programName, string[] parms string 

    callbackPage)
```

Call can invoke an interactive or process program. Programs receive parameters by reference, i.e. the ASPX code can send and receive data to/from the called programs; the parameters are stored in an array of strings. The called program can define its parameters list using fields of type character and decimal (zoned, packed, binary, and decimal).

Interactive calls also require an ASPX page reference where control will be relinquished once the called program finish execution. Calling interactive programs effectively means a transfer of control, first to the interactive program being called, and then to the callback Page reference. Calls that invoke interactive programs can send data into the program via parameters but the output parameters list will be sent to the callback page by storing the array in the Session under the [`"MONARCH_CMDPARM"`] key.

#### Example

**Non-Interactive program call:**
```
    DclFld Command Type(ASNA.Monarch.Command) New(*Base.Context)
       DclArray   Parms Dim(3)  Type(*String)
       Parms[0] = CustNo
       Parms[1] = Sales.ToString()
       Parms[2] = Returns
       Command.Call("MyCompany.MyTechnology.Utils", "MyCompany.MyTechnology.CUSTINQ", Parms)
       Sales   = Parms[1]
       Returns = Parms[2]
       txtSales.Text = Sales.ToString()
       txtRetrn.Text = Returns.ToString()
```

**Interactive program call:**
```
    DclFld Command Type(ASNA.Monarch.Command) New(*Base.Context)
    DclArray   Parms Dim(1) Type(*String)
       Parms[0] = CustName
       Command.Call("MyCompany.MyTechnology.Utils",          +
                    "MyCompany.MyTechnology.CUSTINQ",        +
                    Parms, "~/Brooklyn.aspx")
```
The updated parameters stored in _Parms_ can be retrieved in “Brooklyn.aspx” with code similar to this one:
```
    BegSr Page_Load Access(*Private) Event(*This.Load)     
      DclSrParm sender Type(Object)   
      DclSrParm e Type(System.EventArgs)
      DclFld ParmArray Type(System.Array)
      If (NOT Page.IsPostBack)
            ParmArray = Session["MONARCH_CMDPARM"] *as System.Array
            If (ParmArray <> *Nothing)
                 Session["MONARCH_CMDPARM"] = *Nothing
                 txtState.Text = ParmArray.GetValue(0).ToString()
                // Parms[0] 
            Endif
       EndIf
    EndSr
```

### CallSilent Command

`CallSilent` invokes an interactive program from a non-display file aspx.vr (yellow thread) and prevents the display of the program's display file in the browser.
```
    public ASNA.Monarch.WebDisplayFile
    CallSilent(string assemblyName, string programName, string [] parms
```
When the interactive program performs an `EXFMT` (or `READ`), it will stop waiting for input from the user and `**CallSilent**` will return the WebDisplayFile object allowing the caller to inspect the dataset containing the data tables of the record formats written by the interactive program on the blue thread.

The caller of `**CallSilent**` is responsible for feeding input to the waiting interactive program. This is done by updating the appropriate rows of the data table of the WebDisplayFile and then executing the method `**PushKeyFocus**`.

### PushKeyFocus Command


`PushKeyFocus` is invoked from the yellow thread to provide input to the blue thread program waiting for input. It sets the parameter values and returns a WebDisplayFile with the focus set as dictated by the parameters.

```
    public ASNA.Monarch.WebDisplayFile PushKeyFocus( + +
    ASNA.Monarch.Command.AidKey key, short virtualRowCol, string fieldname )

```

This method does not affect the indicators that would normally be set/reset if the display file would have gone to the browser. In particular, no numeric indicator will be set based on the key "pressed". The waiting program must base its actions on the feedback AID or the `IN_xx_` indicators.

**Example**
```
DclFld Command Type(ASNA.Monarch.Command) New(*Base.Context)
DclFld DspF Type(ASNA.Monarch.WebDisplayFile) 
DclSrParm sender *Object
DclSrParm e System.EventArgs
DclFld Command Type(ASNA.Monarch.Command) New(*Base.Context)
      Command.RequestShutdown()
```


## Exit Command Mode (Yellow Thread)

### Return Command

Returns a Job to procedural processing thus exiting command mode.

```cs
public void Return(string result)
```

When an ASPX page wants to return the Job state to continue its procedural processing, it executes this command, passing a string back to the original code in the blue thread that prepared the job to accept commands.

**Example**

```
DclFld Command Type(ASNA.Monarch.Command) New(*Base.Context)
   Command.Return("Function Completed")
```   

## See Also

* [Monarch Framework ASPX Session Overview](amfconFrameworkASPXSessionOverview.htm)
* [Job Class](amfJobClass.htm)
* [Program Class](amfProgramClass.htm)
* [LocalDataCollection Class](amfLocalDataCollectionClass.htm)



