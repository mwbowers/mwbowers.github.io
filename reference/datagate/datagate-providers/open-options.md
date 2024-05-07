---
title: OpenOptions enum
---

Specifies options for opening a connection.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Remarks
ForceAllSessions:
By default, *SQLCLIENT connections "lazily" initiate file access
sessions (ADODB) with the database.  Specify this flag to initiate
sessions for all DG functions at AdgConnection.Open().

<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| Default | Represents the default option. | 0 |
| DoNotStartServer | Specifies that the server should not be started. | 1 |
| ForceAllSessions | Specifies that sessions for all DataGate functions should be initiated at AdgConnection.Open(). | 4 |
| StartServerIfUnlimited | Specifies that the server should be started if it is unlimited. | 2 |
