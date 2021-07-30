---
title: ExecuteState Enumeration
---

Indicates the execution state of a job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Indicates the execution state of a job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| AbnormalTermination | The job terminated due to an unhandled exception.
| Ended | The job has ended.
| Ending | The job is ending.
| ForcefullyTerminated | the job was terminated before it could attempt to shutdown on its own
| PrematurellyTerminated | The job was terminated before it could shutdown on its own on time
| Running | Job is running.
| ShutdownRequested | The job has been requested to be shut down.

<br>
<br>

