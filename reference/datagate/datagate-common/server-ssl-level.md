---
title: ServerSslLevel enum
description: Specifies the SSL level for a server connection.
---

Specifies the SSL level for a server connection.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| BestAvailable | Specifies that either clear text or TLS 1.x is available. | 1 |
| Tls1xRequired | Specifies that clear text is excluded and only TLS 1.x is available. | 2 |
| Unavailable | Specifies that only clear text is available. | 0 |
