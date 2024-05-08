---
title: IAltEncodingFactory interface
---

Defines a factory for creating alternative encodings.

**Namespace:** ASNA.DataGate.DataLink.Text
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** doesn't extend any other interfaces.
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable\<AltEncodingInfo\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | Encodings | Gets the available encodings supported by the factory. |

## Methods

| Signature | Description |
| --- | --- |
| [GetEncoding](#getencodingstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves an alternative encoding by name.

### AltEncoding GetEncoding([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Retrieves an alternative encoding by name.

```cs
AltEncoding GetEncoding(string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [AltEncoding](/reference/datagate/datagate-data-link/alt-encoding.html) | An instance of AltEncoding representing the desiredencoding translation facility.
