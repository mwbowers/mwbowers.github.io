---
title: IBM i Job
---

All work done on a IBM i is performed through jobs. 

Each job has a unique name within the system. 

All jobs, with the exception of system jobs, run within subsystems. 

A job can enter the subsystem from any of the work entries, such as a job queue entry, workstation entry, communications entry, autostart job entry, or prestart job entry.

Each active job contains at least one thread (the initial thread) and may contain additional secondary threads. 

Threads are independent units of work. 

Job attributes are shared among the threads of the job, however threads also have some of their own attributes, such as a call stack. 

The job's attributes contain information about how the work is processed. 

The job serves as the owner for attributes that are shared among threads within the same job. 

Work management provides a way for you to control the work done on your system through a job's attributes.


## IBM i Interactive Job

An *Interactive Job* s a job that starts when a user signs on to a display station and ends when the user signs off. 

For the job to run, the subsystem searches for the job description, which can be specified in the workstation entry or the user profile.

## Related Concepts
For more on IBM i Jobs, consult [IBM Knowledge Center](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzaks/rzaksjobtypeoverview.htm)