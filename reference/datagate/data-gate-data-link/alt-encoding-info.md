---
title: AltEncodingInfo class
---

Provides information about an alternative encoding.

**Namespace:** ASNA.DataGate.DataLink.Text
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [AltEncodingInfo](#altencodinginfo-altencoding-)([AltEncoding](/reference/datagate/data-gate-data-link/alt-encoding.html)) | Initializes a new instance of the  class.

### AltEncodingInfo([AltEncoding](/reference/datagate/data-gate-data-link/alt-encoding.html))

Initializes a new instance of the  class.

```cs
AltEncodingInfo(AltEncoding)
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | CodePage | Gets the code page of the alternative encoding. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DisplayName | Gets the display name of the alternative encoding. |
|  | m_enc | The alternative encoding. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Name | Gets the name of the alternative encoding. |

## Methods

| Signature | Description |
| --- | --- |
| [GetEncoding()](#getencoding-) | Gets the alternative encoding.

### AltEncoding GetEncoding()

Gets the alternative encoding.

```cs
AltEncoding GetEncoding()
```
