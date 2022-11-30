---
title: Configuring the Expo Website

---

## Application Settings

ASP.NET Core websites can have [many sources](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/configuration) that control their configuration. 

Monarch produced sites use the appsettings.json file to control some of the specific configuration values affecting the behavior of the ASNA.QSys.Expo libraries.

While this document will refer to this configuration values in the appseting.json file, other configuration sources may be used as described in the [ASP.NET Core configuration documentation](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/configuration).


## appsettings.json File
The following shows the typical appsettings.json  file produced by Monarch Cocoon:

```json
{
    "Logging": {
        "LogLevel": {
            "Default": "Warning"
        }
    },
    "MonaServer": {
        "HostName": "*InProcess",
        "Port": 5555,
        "TraceOption": 1
    },
    "AllowedHosts": "*",
    "JobDescriptor": {
        "AssemblyPath": ".\\binLogic\\net5.0\\Acme.ERCAP.RUNCI.dll",
        "Class": "Acme.ERCAP.RUNCI_Job.MyJob",
        "Name": "MyJobName"
    },
    "DisplayPages": {
        "FakeDataType": "None",
        "FakeDataDirectory": ""
    }
}
```
The following sections describe the Expo related values.
 - MonaServer
 - JobDescriptor
 - DisplayPages

### MonaServer
The MonaServer section describes of the location where the Monarch Server can be located.  The Monarch Server is responsible for loading and executing the migrated programs.  

MonaServer contains up to three values:
 - HostName - Monarch Server location.
 - Port - Port where Monarch Server is taking requests.
 - TraceOption - Verbosity of Monarch Server tracing. Valid values 0 or 1.

Communication between the Website and the Monarch Server is done via TCP/IP. 

The HostName value contains the location of the Server, this value can be either a DNS name or an IP address. Additionally, the special value ```*InProcess``` indicates that the server is to be run in the same process as the Website.

When the Hostname is ```*InProcess```, the Website will start the Monarch Server as part of website initiation. See the Startup.cs class.  

When the Monarch Server runs out of process, it becomes the responsibility of the Operator to ensure that the Server is started prior to the Website initiation.

### JobDescriptor
The JobDescriptor section provides the parameters to the location of the entry point into the application.  It is composed of the valuing values:
 - AssemblyPath
 - Class
 - Name

The AssemblyPath has the absolute or relative path to the entry Assembly.  relative paths begin at the website location.

The Class value names the interactive job class within the Assembly that represents the Job.  This class should extend the [ASNA.QSys.Runtime.JobSupport.InteractiveJob](/reference/asna-qsys-runtime-job-support/classes/interactive-job.html). 

When a new user connect to the server, a new instance of the interactive job class will be created and the [ExecuteStartupProgram](/reference/asna-qsys-runtime-job-support/classes/interactive-job.html#executestartupprogram) will be invoked.

Finally, the Name value provides the initial Job Name.  

### DisplayPages

The Display section of the configuration provides the ability to create and utilize fake data.  Fake data is utilized when particular pages of the website are to be displayed but the user does not wish to navigate the application all the way to the page.  The feature of [using fake data](using-fake-data.html) can be utilized by a developer to provide a set of files to another developer working purely in the look and feel of the website.

The section has two values:
 - `FakeDataType` - Valid values: `None`, `Output`, `Input`
 - `FakeDataDirectory` - Directory where Fake data files are located.

