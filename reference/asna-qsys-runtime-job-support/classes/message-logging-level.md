---
title: MessageLoggingLevel Enumeration
---

Defines the filter level of which messages should be logged.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the filter level of which messages should be logged.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| LevelFour | All messages are logged.
| LevelOne | All messages sent to the job's external message queue with a severity greater than or equal to the message logging severity are logged.
| LevelThree | "The following information is logged: Logging level 1 and 2 information. All request messages. Commands run by a CL program.
| LevelTwo | The following information is logged: Logging level 1 information and Request messages which result in a high-level message with a severity code greater than or equal to the message logging severity.
| None | No messages are logged.

<br>
<br>

