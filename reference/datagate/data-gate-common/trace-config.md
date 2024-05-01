---
title: TraceConfig enum
---

Thread related configuration.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| ThreadInfo | CSV data contains thread information if level 1 or greater | 0 |
| ThreadPriority | logger thread priority :  1 or 0      = lowest priority2           = below normal priority3           = normal priority4 or greater= no logger thread - Trace outputis written in the caller'sthread and flushed afterevery call. | 1 |
