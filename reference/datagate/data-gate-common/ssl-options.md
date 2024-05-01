---
title: SslOptions enum
---

Enum representing the different SSL options for a connection.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| AuthDns | Represents an option where the server certificate CN must match server FQDN. | 8 |
| AuthLocal | Represents an option where the server certificate must be installed in user's local cert store. | 16 |
| AuthName | Represents an option where the server certificate CN must match a given string. | 4 |
| AuthPrompt | Represents an option to prompt for action if cert is invalid (for desktops). | 32 |
| AuthRevoked | Represents an option where the certificate chain cannot include explicitly revoked certificates. | 256 |
| CASigned | Represents an option where the server cert must be chained to a trusted certificate authority. | 64 |
| NoClearText | Represents an option to throw an exception if server permits insecure connections. | 128 |
| None | Represents a clear text connection. | 0 |
| Request | Represents an option to request but not require an encrypted connection. | 1 |
| Require | Represents an option to require an encrypted connection and throw an exception if it's unavailable. | 2 |
