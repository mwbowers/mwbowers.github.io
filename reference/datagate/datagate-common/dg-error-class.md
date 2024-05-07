---
title: dgErrorClass enum
---


dgException is the base class for all exceptions generated as a
result of Acceler8DB or Datagate/400 server errors.  These errors
occur programmatically on the server computer to indicate a
condition.  In general, these are "true errors", and only in a few
cases do they signify a normal condition.


**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| dgEC_Access | Access server error. | 3 |
| dgEC_APPC | APPC server error. | 10 |
| dgEC_AS400CPF | AS400 CPF server error. | 16 |
| dgEC_AS400CPI | AS400 CPI server error. | 18 |
| dgEC_AS400DG8 | AS400 DG8 server error. | 19 |
| dgEC_AS400MCH | AS400 MCH server error. | 17 |
| dgEC_Base | Base server error. | 1 |
| dgEC_CallParm | CallParm server error. | 8 |
| dgEC_Catalog | Catalog server error. | 2 |
| dgEC_Command | Command server error. | 13 |
| dgEC_CommitCtl | Commit control server error. | 20 |
| dgEC_Compiler | Compiler server error. | 5 |
| dgEC_ExitPoints | Exit point server error. | 22 |
| dgEC_License | License server error. | 14 |
| dgEC_Object | Object server error. | 7 |
| dgEC_Print | Print related server error. | 9 |
| dgEC_Repository | Repository server error. | 6 |
| dgEC_SqlServer | SqlServer server error. | 21 |
| dgEC_SSL | SSL server error. | 23 |
| dgEC_Stream | Stream server error. | 4 |
| dgEC_Supervisor | server error. | 12 |
| dgEC_System | System server error. | 15 |
| dgEC_TCPIP | TCPIP server error. | 11 |
| dgEC_Unknown | Unknown server error. | 0 |
