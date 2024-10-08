---
title: "MessageSource enum            | QSYS API Reference Guide"
description: "Specifies the component generating a message. "
last_modified_at: 2024-07-29T23:19:52Z
---

Specifies the component generating a message.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| Application | The message was issued by the application itself. | 5 |
| DataGate | The message was issued by DataGate. | 2 |
| JobFramework | The message was generated by the Job Support component of the QSys Runtime. | 4 |
| LastEnumValue | Do not use. | 6 |
| LoggingFramework | The message was generated by the logging facility itself. | 1 |
| Runtime | The message was generated by the QSys Runtime. | 3 |
| Unknown | The source of the message is unknown. | 0 |
