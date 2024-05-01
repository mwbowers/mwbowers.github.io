---
title: TraceSink enum
---

Debug Trace indication on the format and/or destination of the message.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| CSVNetWriter | Same as CSVTextWriter, but write to a TcpClient stream | 4 |
| CSVTextWriter | Write TraceObject as comma separated values to a StreamWriter | 0 |
| MsgTextWriter | Write only Message string to a StreamWriter | 1 |
| SystemDebug | Write Message string to System.Diagnostics.Debug | 3 |
| SystemTrace | Write Message string to System.Diagnostics.Trace | 2 |
