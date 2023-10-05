---
title: The Job
---


ASP.NET 5 does not implement the concept of a *Job* like [IBM i does](/concepts/background/ibmi-job). The closest is [Session State](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/app-state), but it is not what the [IBM i Developer Model](/concepts/background/ibmi-developer-model) expects.

ASNA.QSys.Runtime assembly provides a more suitable class in the namespace ASNA.QSys.HostServices called `Job`.

ASNA.QSys `Job` provides the following support:
1. Local Data Area.
2. Database, Printfile and ADO connection(s).
3. IBM i Job-like attributes.
4. Switch indicators.
5. File Override management.
6. Program Activation Groups
7. Attention program support.
8. Open Data-Path (Workstationfile Sharing).

## ASNA.QSys Interactive Job

**ASNA Monarch Base** is a framework to allow RPG-like Applications to run on ASP.NET 5, which is based on Web technology.

The ASNA.QSys Interactive Job specialized for Web, is conveniently named `WebJob`, or fully qualified:

```
ASNA.QSys.HostServices.WebJob : Job
```

In addition to the *base* `Job` services, `WebJob` allows [Procedurally-Designed Programs](https://en.wikipedia.org/wiki/Procedural_programming) to use [Workstation files](/concepts/program-structure/qsys-workstationfile) on a Web environment.

## How does the WebJob allow *Procedurally-Designed* Programs to run?

Simply put, when a `WebJob` starts, a new [.NET Thread](https://docs.microsoft.com/en-us/dotnet/api/system.threading.thread) is allocated for the Procedural programs to run.

>&#128161; The `WebJob` instance is saved as part of [ASP.NET 5 Session State](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/app-state).

## MyJob

All ASNA Monarch .NET Projects have a specialized class derived from ASNA.QSys `Job` (interactive or batch).

[ASNA Monarch Cocoon](https://docs.asna.com/documentation/Help150/Main_Monarch_90.htm) generates such class during migration and gives it the name `MyJob`. (The namespace for this class is the namespace provided by the migrator).

The generated MyJob looks like the following code:

[Click here to see Encore RPG version of MyJob.er](https://github.com/asnaqsys-examples/sunfarm-logic-enhancements/blob/main/SunFarmLogic/MyJob.er)

[Here is a copy C# version of MyJob.cs](https://github.com/asnaqsys-examples/sunfarm-logic-enhancements/blob/main/SunFarmLogic_CS/MyJob.cs):

```cs
using ASNA.QSys.Runtime;
using ASNA.DataGate.Common;
using System;
using ACME.SunFarm;
using ASNA.QSys.Runtime.JobSupport;
namespace ACME.SunFarmCustomers_Job
{
    [ProgramIndicators(INLRName = "_INLR", INName = "_IN", INRTName = "_INRT")]
    public partial class MyJob : InteractiveJob
    {
        protected Indicator _INLR;
        protected Indicator _INRT;
        protected IndicatorArray<Len<_1, _0, _0>> _IN;
        protected dynamic _DynamicCaller;
        public Database MyDatabase = new Database(<dbname>);
        public Database MyPrinterDB = new Database(<printer-db-name>);

        override protected Database getDatabase()
        {
            return MyDatabase;
        }

        override protected Database getPrinterDB()
        {
            return MyPrinterDB;
        }

        override public void Dispose(bool disposing)
        {
            if (disposing)
            {

                MyDatabase.Close();
                MyPrinterDB.Close();

            }
            base.Dispose(disposing);
        }

        static MyJob()
        {
            Database.PrepareNameStore<MyJob>(NameStoreOptions.UseJsonDefaultPath);
        }

        public static MyJob JobFactory()
        {
            MyJob job = null;

            job = new MyJob();
            return job;
        }

        override protected void ExecuteStartupProgram()
        {
            Indicator _LR = '0';
            MyDatabase.Open();
            MyPrinterDB.Open();

            _DynamicCaller.CallD(<entry-point>, out _LR);
        }

        public MyJob()
        {
            _IN = new IndicatorArray<Len<_1, _0, _0>>((char[])null);
            _instanceInit();
        }

        void _instanceInit()
        {
            _DynamicCaller = new DynamicCaller(this);
        }
    }
}
```

> Note: `<dbname>`, `<printer-db-name>` and `<entry-point>` are placeholders for actual string constants, depending on the Application configuration. 

As you can see in the code, in addition to the services the *base* class `InteractiveJob` provides, the Project's Job (MyJob), adds support for:

1. Indicators (100 of them)
2. LR and RT indicators
3. Instancing Database file and Printfile connections.
4. Entry-point *Procedural* Program execution.
5. Disposal of Database file and Printfile connections when Job ends.

