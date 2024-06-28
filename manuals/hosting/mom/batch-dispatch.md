---
title: ASNA - Batch Dispatch
description: Dive into the efficient world of batch processing with our guide on ASNA - Batch Dispatch. This comprehensive resource is designed for developers, system administrators, and IT professionals working with the ASNA system, providing a deep dive into the functionalities and best practices of batch dispatching. Learn how to streamline your batch jobs, optimize processing times, and ensure your operations run smoothly and efficiently. Whether you're scheduling regular data backups, running extensive data processing tasks, or managing system updates, our guide covers the essential knowledge and tools needed to maximize the performance and reliability of your batch dispatch processes.
---

Monarch provides the program `ASNA.QSys.BatchDispatch.exe` (*BatchDispatch*) to assist in the processing of jobs scheduled to run in batch. It also provides `ASNA.QSys.BatchHost.exe` (*BatchHost*).

*BatchDispatch* is a console program that ‘watches’ a job queue and creates a system process to run the program stated in the job queue entry.  The new process uses the console program *BatchHost* as the the entry point for the new job.

Read about [Batch Jobs](/manuals/programming/jobs/batch-jobs.html).

## BatchDispatch Command Line Parameters
Start a Batch processor to execute programs on a single job queue. Command line arguments are given when invoking BatchDispatch to configure it.

These are options that can be passed in the command line:
 - `q=` used to specify the Job queue name.  Argument is Required.
 - `p=` provides the Full Path to the base queues folder.  Argument is Optional, defaults to the subfolder `JobQueues` under the user's `LocalApplicationData`.
 - `x=` used to specify the Extension to the job que entry. Argument is Optional, defaults to `.jqe`.
 - `s` indicates a Silent run. Argument is Optional, defaults to `true`.

For example, the following command line

```bat
C:> C:/MOM/ASNA.QSys.BatchDispatch.exe /q=NIGHTLY -p="C:/MonarchQueues/JobQueues" 
```

will start BatchDispatch processing entries with the extension of `.jqe` found in the job queue `NIGHTLY` which is located in folder `C:/MonarchQueues/JobQueues/NIGHTLY`, BatchDispatch will not be verbose but run silentely.

## appsettings.json Configuration
It is necessary to provide BatchDispatch with the directory path where the ASNA.QSys.BatchHost.exe is located, this folder path is set in the `appsettings.json` file as shown below:

```JSON
{
  "BatchConfig": {
    "BatchHostPath": "C:/Path/To/The/ASNA.QSys.BatchHost/Folder/"
  }
}
```