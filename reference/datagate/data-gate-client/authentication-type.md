---
title: AuthenticationType enum
---

AuthenticationType

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| None | No authentication. | 0 |
| SecurityToken | *DOMAIN v1 NTLM token protocol | 2 |
| SpnegoSspi | Negotiate SSPI: NTLM, Kerberos, etc. | 6 |
| SslMutual | Client/server certificates accepted. | 5 |
| SslServer | SslServer certificate accepted by client. | 4 |
| Unknown | AuthenticatedStream authentication of unknown type. | 3 |
| UserPassword | User/password credential authentication. | 1 |
