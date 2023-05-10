---
title: Configure Batch Processor

---

Monarch provides these two programs to assist in the processing of Batch Jobs:
 - `ASNA.QSys.BatchDispatch.exe` (*BatchDispatch*)
 - `ASNA.QSys.MonaBatchHost.exe` (*MonaBatchHost*)


*BatchDispatch* is a console program that ‘watches’ a job queue and creates a system process to run the program stated in the job queue entry.  The new process uses the console program *MonaBatchHost* as the the entry point for the new job.

Read more about [Batch Jobs](/manuals/programming/jobs/batch-jobs.html).

## Configuring BatchDispatch

See [Batch Dispatch](/manuals/mom/batch-dispatch.html).


## Configuring MonaBatchHost

The majority of the configuration parameters of the Batch Job comes directly from the job that submitted or started it.  However some of the characteristics of the process hosting the batch job can be, or should be, estblished directly on MonaBatchHost. The configuration of MonaBatchHost is done via an `appsettings.json` file stored in the working directory of the process.

## `appsettings.json` File


### AssemblyListProfiles Section

The appsettings.json file can have a section called AssemblyListProfiles. The assembly list profiles section is a dictionary of [Assembly Lists](/manuals/programming/programs-and-procedures/call-program.html#namespace-list-and-assembly-list). Each list may have one or more folder or file paths pointing to the location of the .NET Assemblies containing  the programs used by the batch job.  When a batch job is being established, the parent job may set the Profile that should be used when the child batch job is started, if a profile is not set then the profile from the parent job is inherited and if it does not have one either, then the actual assembly list of the (ASP.NET Core or Batch) process is used.

The example below shows two profiles, `*Default` and `REPORTS`, each with different AssemblyList.

```json
{
  "AssemblyListProfiles": {
    "*Default": [
      "C:/SomeFolder/SubA/Acme.Lib.Utils.dll",
      "C:/SomeFolder/Acme*.dll"
    ],
    "REPORTS": [
      "C:/OtherFolder/ReportAssemblies/Acme*.dll",
      "C:/OtherFolder/DynamicAssemblies/Acme*.dll"
    ]
  }
}
```


