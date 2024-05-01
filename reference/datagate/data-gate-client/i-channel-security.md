---
title: IChannelSecurity interface
---

Defines the properties for a secure communication channel.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that manage a secure communication channel.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AuthenticationType](/reference/data-gate-client/authentication-type.html) | AuthenticationType | Gets the authentication type of the communication channel. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsAuthenticated | Gets a value indicating whether the communication channel is authenticated. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEncrypted | Gets a value indicating whether the communication channel is encrypted. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsSigned | Gets a value indicating whether the communication channel is signed. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SpnegoAuthID | Gets the SPNEGO authentication ID of the communication channel. |
| [X509Certificate](https://learn.microsoft.com/en-us/dotnet/api/) | SslCertificate | Gets the SSL certificate used for secure communication. |
| [SslProtocols](https://learn.microsoft.com/en-us/dotnet/api/) | SslProtocol | Gets the SSL protocol used for secure communication. |
