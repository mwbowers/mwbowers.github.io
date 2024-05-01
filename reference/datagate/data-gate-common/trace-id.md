---
title: TraceID enum
---

Debug Trace options.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| DLHeader | DataLink header (level 3 or less) or full packet (level 4 or greater), with msgid. This is only enabled in DEBUG builds. | 0 |
| LineTrace | Current location (class.method, file, lineno). Source info (file & lineno) only at level 3 or greater.  Passed parameters, if any, are ToString()'ed at level 4 or greater. | 1 |
| RecordDump | Byte dump of a single database record | 3 |
| TimeTrace | Message with optional (level 4) timestamp. | 2 |
