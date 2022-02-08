---
title: Jobs
---

### Background
IBM i programs rely on a runtime environment provided in the form of a Job. Jobs on the IBM i represent a schedulable unit of work, they are similar to a process in Windows, Unix and other operating systems, however, Jobs are typically much 'heavier' than processes.

Some of the facilities provided to programs by the Job are:
- Program Call Stack (Invocations)
- Program Instantiation in Activation Groups (Activations)
- A permanent connection to the database
- Library Lists
- File Overrides
- Local Data Area

After the Job has been established, control is passed to the initial program which in turn get the application going.

IBM i Jobs can generally be classified as being either batch or interactive, where interactive jobs are associated with a workstation. Typical RPG application jobs are started in one of three ways on the IBM i:
1.	A batch job is submitted (created) by a program running in an existing job or from a command line.
2.	A batch job is submitted by an automatic job scheduler.
3.	An interactive job is created when a user signs on to a workstation.

## Monarch Jobs

Monarch provides an execution context anchored around the concept of a Job and implemented in its class library. Similar to IBM i Jobs, Monarch Jobs are classified as [Batch](batch-jobs.html) or [Interactive](interactive-jobs.html). 

Monarch Batch jobs are characterized by having a starting .NET program in the form of an .exe and are executed in their own process. Monarch Interactive jobs consist of one or more class libraries and are executed in a dedicated thread, colloquially known as _blue_ threads, of a Monarch Application Server process, these Interactive jobs are associated with an ASP.NET Session.
Monarch Jobs can be started in one of three ways:
1.	A new batch job is created by a program running in an existing job using [OSExecute](batch-jobs.html#osexec--start-submitted-job-immediately).
2.	A batch job is submitted by an automatic scheduler like the  [MBS](batch-jobs.html#monarch-batch-subsystem-mbs)
3.	An interactive job is created when a new ASP.NET Session is started.

Additional Job concepts can be found [here](/concepts/architecture/application-architecture.html#application-architectures).