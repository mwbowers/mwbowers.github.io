---
title: IServerLicense interface
---

Defines the methods and properties for managing a server license.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>

## Remarks
This interface should be implemented by classes that need to manage a server license.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Customer | Gets the name of the customer associated with the server license. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | CustomerCompany | Gets the name of the customer's company associated with the server license. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Expiration | Gets the expiration date of the server license. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsSite | Gets a value indicating whether the server license is a site license. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsValid | Gets a value indicating whether the server license is valid. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | KeyCode | Gets the key code for the server license. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | MachineID | Gets the machine ID for the server license. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ProductInfo | Gets the source profile for the server license. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ProductName | Gets the name of the product. |
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | Source | Gets the source profile for the server license. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Start | Gets the start date of the server license. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | UserLimit | Gets the user limit for the server license. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Version | Gets the version of the server license. |
