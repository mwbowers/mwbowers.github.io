---
title: Batch Jobs
---

## Some Background from IBM

### Job Queues[^1]

A job queue contains an ordered list of jobs waiting to be processed by a subsystem. The job queue is the first place that a submitted batch job goes before becoming active in a subsystem. The job is held here until a number of factors are met.

In order for jobs on a job queue to be processed, there must be an active subsystem that is accepting work from that job queue. When a subsystem starts, it attempts to allocate the job queues that it is configured to accept work from, and it must successfully allocate a job queue in order to process jobs from that job queue. Therefore, while one subsystem can process jobs from multiple job queues, only one subsystem can process jobs from a particular job queue at a time.

Subsystems select jobs from job queues in priority order, within limits that can be configured for each priority. Each job has a job queue priority that can be managed when the job is on the job queue.

### Subsystems[^2] 

The subsystem is where work is processed on the system. A subsystem is a single, predefined operating environment through which the system coordinates the work flow and resource use. The system can contain several subsystems, all operating independently of each other. Subsystems manage resources.

All jobs, with the exception of system jobs, run within subsystems. Each subsystem can run unique operations. For instance, one subsystem may be set up to handle only interactive jobs, while another subsystem handles only batch jobs. Subsystems can also be designed to handle many types of work. The system allows you to decide the number of subsystems and what types of work each subsystem handles.

The run-time characteristics of a subsystem are defined in an object called a subsystem description. For example, if you want to permanently change the amount of work (number of jobs) coming from a job queue into a subsystem you only need to change the job queue entry in the subsystem description.

## More Background

### Initial Attributes

When a job is submitted to a queue, the submitting program provides the environment with the initial values for many of the job attributes, among them:
 * LDA
 * Output Queue
 * Library List
 * Current Library
 * Job Switches

Typically these attributes get inherited from the submitting job.

## Job Schedulers
There are three strategies for executing migrated batch programs:
1.	Use a third-party scheduler.
2.	Use AVR command ```OSEXEC``` to start a new Windows process immediately. The equivalent method in C# is ```OSExecute.Run()```.
3.	Use Monarch’s batch subsystem (MBS).

Whenever possible, the ```OSEXEC``` option should be use.  It is simpler and for most cases sufficient.

If the jobs should be schedule for a future time, or if there are dependencies in the sequence in which jobs should run, then options 2 and 3 should be considered.

In any case, the entry point program to the batch job should be migrated as a Console program and its MyJob class should be ready to handle the parameters passed to it.

## Third Party Scheduler

It is also possible to submit the jobs to a third-party scheduler if it provides an API and a good set of functionalities.  

This approach should be crafted according to the scheduler selected.

## OSEXEC – Start Submitted Job Immediately

The MyJob class template used by default for Console programs assume the job will be started by the MBS and provides some initial support to digest the parameters passed.

If the OSEXEC strategy is to be taken, then the code in MyJob’s ```Main()``` and ```ExecuteStartupProgram()``` should be replaced by taking the ```Args``` argument’s passed to ```Main()``` and directly using them for the program called by ```ExecuteStartupProgram()```.  

The program submitting the batch job would have to replace the generated ```ScheduleBatchJob()``` with an OSEXEC command.

### The Submitter
Here is an example of the program submitting the job via OSEXEC.
```cs
        string Folder = "";
        string CommandLine = "";

        Folder = "C:/MonarchProjects/Executables/";
        CommandLine = Folder + "Acme.PrintCustomer.exe ";
        CommandLine += _CUSTNUM;
        CommandLine += " , ";
        CommandLine += (string)_CUSTBAL;

        OSExecute.Run( CommandLine, Folder, "Open",
                       System.Diagnostics.ProcessWindowStyle.Hidden, false);
```

The ```OSExecute.Run()``` above is the translation of this AVR command:

```vb
        OSEXEC CommandLine Directory(Folder) ShowType(*Hide)
```

###The Submitted

This is an example of a program submitted to run in a separate process via the OSEXEC command.

```cs
    protected void ExecuteStartupProgram(string[] Args)
    {
        FixedString<_9> CustNumAlpha = "";
        Indicator _LR = '0';

        // Set first Parameter from command line argument
        CustNumAlpha = "000000000";
        CustNumAlpha = Args[0].MoveRight(CustNumAlpha);

        // If program took a second numeric parameter
        //   FixedDecimal<_5, _2> Parm2Zoned;
        //   Parm2Zoned = System.Decimal.Parse(Args[1]);

        MyDatabase.Open();

        _DynamicCaller.CallD("Acme.CUSTPRTS'", out _LR, ref CustNumAlpha);
        // DclParm     Parm2Zoned 
        EndPrograms();
    }

    public static void Main(string[] Args)
    {
        MyJob job = null;
        JobConfig jobConfig = new JobConfig();

        jobConfig.IFSRootPath = "//MyServer/MyShare";
        jobConfig.OutputQueueRootPath = "C:\\MonarchQueues\\OutputQueues";
        jobConfig.JobQueueBaseQueuesPath = "C:\\MonarchQueues\\JobQueues";

        job = new MyJob(jobConfig);

        job.ExecuteStartupProgram(Args);
    }
```

## Monarch Batch Subsystem (MBS)

The ```ScheduleJob()``` method creates a human readable version of the Job Queue Entry that encapsulate a requests to run a program.   MBS employs the Windows file system as follows:
 - Each job queue is represented by a folder with the name of the Queue.  It is located under the location specified in the MonarchJob. JobQueueBaseQueuesPath property (assume C:\JobQueues).  For instance the QBATCH queue will reside in **C:\JobQueues\QBATCH**.
 - Each request is stored in a file with the extension JQE (for Job Queue Entry). Its name is composed by concatenating the following attributes:
   + Priority on Queue
   + Timestamp

For instance, the job submitted on 11/23/2019 at 9:59:05.342 AM would generate a file named: **5_20191123095905342.jqe**

The advantage of this naming convention is the ease in which the state of a job queue can be inspected.   A Queue folder sorted alphabetically will show the job queue entries in the order they would be executed, with the lowest numbered priorities listed first in the order in which they were submitted.

The JQE file is an XML document with the job attributes, for example:
 - program – path to .EXE
 - parameters – for the program
 - libraryList – initial library list
 - currentLib – current library for the Job
 - outputQueue – default output Queue
 - switches – the 8 job switches

The LDA is store in its own element and is encoded in a base-64 text format. 

Here is a shortened example of a JQE file.
```xml
<?xml version="1.0" encoding="utf-8"?>
<jqe PGM="Acme.PrintCustomer" 
     PARM="00006400000000" 
     SWS="01000000" 
     OUTQ="NIGHTLY" 
     LEGACYCODE="'SBMJOB     CMD(CALL PGM(CUSTPRTS) PARM(&amp;CUSTNUM &amp;CUSTBAL)) OUTQ(NIGHTLY) SWS(01000000)'">
     <LDA> <![CDATA[ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
                     . . . ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==]]>
     </LDA>
</jqe>
```

### The Submitter
The program submitting the Job uses the ```ScheduleBatchJob()``` method.  This method receives the name of the executable program being submitted, a string with all the parameters being passed, the name of the job, the name of the job queue where the batch job will be submitted and a collection of *options*.

The *options* parameter for ```ScheduleBatchJob()``` is a Name-Value collection that can be used to pass attributes for the new job, i.e.: the job priority, initial library list, current library, output queue name, etc.  

These are the names in the *options* collection, they correspond to the SMBJOB parameter names:

| Option Names|
| --- |
| JOB, JOBD, USER, JOBQ, CMD, JOBPTY, OUTPTY, PRTDEV, OUTQ, ACGCDE, PRTTXT, RTGDTA, RQSDTA, SYSLIBL, CURLIB, INLLIBL, INLASPGRP, LOGCLPGM, LOGOUTPUT, JOBMSGQMX, JOBMSGQFL, INQMSGRPY, HOLD, SCDDATE, SCDTIME, DATE, SWS, DSPSBMJOB, SBMFOR, MSGQ, SRTSEQ, LANGID, CNTRYID, CCSID, CPYENVVAR, ALWMLTTHD, SPLFACN. |

These additional entries hold the Program being called, the Parameter string and, for reference, the Legacy code of the original SBMJOB command:
 * PGM
 * PARM
 * LEGACYCODE

It is the responsibility of the submitted job to process some of these *options* like library list or switches. 

Here is an example of Monarch generated code to submit a batch job:

```cs
    NameValueCollection sbmJobOptions;
    . . .
        sbmJobOptions.Clear();
        sbmJobOptions.Add("OUTQ", "NIGHTLY");
        sbmJobOptions.Add("SWS", "01000000");
        sbmJobOptions.Add("LEGACYCODE", "\'SBMJOB CMD(CALL PGM(CUSTPRTS) PARM(&CUSTNUM &CUSTBAL)) OUTQ(NIGHTLY) SWS(01000000)\'");
        ScheduleBatchJob("Acme.PrintCustomer.exe", _CUSTNUM + (string)_CUSTBAL, "", "QBATCH", sbmJobOptions);
```

Notice how Monarch simply concatenates the parameters passed into a single string.  This may not be adequate for the receiving program so this may need some remediation.  For instance, it may be better to pass a comma separated list of parameters in the string. 

The other significant change that may have to be remediated is the first parameter with the name of the program.  This name must be that of a .NET executable program, the ‘.exe’ is optional.

 > Pay attention to Program Name and Parameters string.

The ```ScheduleBatchJob()``` method creates the JQE file in the Job Queue’s Window’s folder used by MBS.

### The Submitted
When the submitted job is launched by MBS it receives the full path to the JQE file.  It is the responsibility of the submitted job to process some of these *options* like library list or switches.

#### Main Method

The ```Main()``` method in the MyJob class for the program being scheduled to run in a Queue has to be prepared to set up its environment according to the *options* passed in the JQE. 

When the submitted job is launched by MBS it receives the full path to the JQE file. A common pattern is to forward this path to the ```ExecuteStartupProgram()``` method as shown below.

##### Acme.PrintCustomer.exe – Main
```cs
public static void Main(string[] Args)
{
    MyJob job = null;
    JobConfig jobConfig = new JobConfig();

    jobConfig.IFSRootPath = "//MyServer/MyShare";
    jobConfig.OutputQueueRootPath = "C:\\MonarchQueues\\OutputQueues";
    jobConfig.JobQueueBaseQueuesPath = "C:\\MonarchQueues\\JobQueues";

    job = new MyJob(jobConfig);

    if (Args.Length > 0 && !string.IsNullOrEmpty(Args[0]))
        job.ExecuteStartupProgram(Args[0]);
    else
        job.ExecuteStartupProgram("");
}
```

#### ExecuteStartupProgram Method
To assist in the processing of the setting up of the environment for the submitted program to run, the SetEnvironmentFromJobQueueEntry helper method is provided in QSys.  This method takes the elements of the JQE and reproduces the Name-Value *options* collection. ```ExecuteStartupProgram()``` can use this method to obtain the collection and process those entries that are suitable for Job to run the startup program. Some of these values could be the default output queue, job switches, library list, etc. 
Here is an example of how this environment could be processed.

##### Acme.PrintCustomer.exe – ExecuteStartupProgram

```cs
protected void ExecuteStartupProgram(string jqeXmlPath)
{
    FixedString<_9> CustNumAlpha = "";
    FixedDecimal<_5, _2> _CUSTBAL;

    System.Collections.Specialized.NameValueCollection jobQueueEnvironment = null;
    string parmStr = "";
    Indicator _LR = '0';

    MyDatabase.Open();

    if (!string.IsNullOrEmpty(jqeXmlPath))
    {
        jobQueueEnvironment = SetEnvironmentFromJobQueueEntry(jqeXmlPath);

        if (!string.IsNullOrEmpty(jobQueueEnvironment["PARM"]))
        {
            parmStr = jobQueueEnvironment["PARM"];
            // PARM would have this format "nnnnnnnnnbbbbb" like "00006400000000"
            CustNumAlpha = parmStr;
            _CUSTBAL = decimal.Parse(parmStr.Substring(9, 5));
        }
        if (!string.IsNullOrEmpty(jobQueueEnvironment["SWS"]))
        {
            string switches = jobQueueEnvironment["SWS"];
            SetSwitches(switches);
        }
    }
    else
    {
        ....
    }

    _DynamicCaller.CallD("Acme.ERCAP.Custprts", out _LR, ref CustNumAlpha);

    EndPrograms();
}
```

### BatchDispatch

ASNA.QSys.BatchDispatch.exe (BatchDispatch) is a console program that ‘watches’ a job queue’s windows folder processing the entries found in it. The folder works as a Queue for Jobs. As the entries of the queue are being processed, BatchDispatch creates a process for the entry and invokes the executable, it then waits for the process to complete.  BatchDispatch runs one job at a time.

The source code for BatchDispatch is in GitHub where customers can fork the repository and customize it to their particular needs.

 > BatchDispatch Repository: [https://github.com/asnaqsys/ASNA.QSys.BatchDispatch](https://github.com/asnaqsys/ASNA.QSys.BatchDispatch)

BatchDispatch receives these parameters when started, each parameters must be prefixed with either ‘-‘ or ‘/’:

| Option | Use                                 | Arg. Type | Required | Default |
| ------ | ----------------------------------- | --------- | -------- | ------- |
| e=     | Full Path to the base EXE folder    | String    |    Yes   |         |
| q=     | Job queue name                      | String    |    Yes   |         |
| p=     | Full Path to the base queues folder | String    |    No    |  Note * |
| x=     | Extension to the job que entry      | String    |    No    |  "jqe"  |
| s      | Silent                              |    -      |    No    |  false  |
| h or ? | Show options and exit               |    -      |    No    |  false  |

Note *: %LocalAppData%/JobQueues

The parameter ‘e=’ (Full Path to the base EXE folder) is used for those programs that do not include a path in the JQE entry. 

Example:
```
>ASNA.QSys.BatchDispatch.exe -e="C:/MonarchProjects/Executables" /q=QBATCH -p="C:/MonarchQueues/JobQueues"
BatchDispatch:
    EXE Folder       = C:/MonarchProjects/Executables
    Queue Name       = QBATCH
    Base Queues Path = C:/MonarchQueues/JobQueues
    JQE Extension    = jqe

11:34:05 AM => Processing entries of type jqe on job queue folder C:/MonarchQueues/JobQueues\QBATCH with EXE folder C:/MonarchProjects/Executables
11:34:05 AM =>   Processing entry C:\MonarchQueues\JobQueues\QBATCH\5_20210803152438642_.jqe
11:34:05 AM =>     Running Program 'Acme.PrintCustomer.exe' in Directory 'C:/MonarchProjects/Executables'

11:34:05 AM Starting Program: C:/MonarchProjects/Executables\Acme.PrintCustomer.exe
11:34:12 AM Time Elapsed: 00:00:06.91 Exit Code: 0x0
```

----------

[^1]: http://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_73/rzaks/rzaksaboutjobqueue.htm
[^2]: http://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_73/rzaks/rzaksaboutsbs.htm


