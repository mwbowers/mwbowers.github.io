---
title: ServerSslLevel enum
---

Enum representing the different SSL levels for a server connection.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| BestAvailable | Represents a connection that can be either clear text or TLS 1.x. | 1 |
| Tls1xRequired | Represents a connection that excludes clear text and is TLS 1.x only. | 2 |
| Unavailable | Represents a clear text only connection. | 0 |
