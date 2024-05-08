---
title: DataGateExtensions class
---

Provides extension methods for DataGate configuration.

**Namespace:** ASNA.Extensions.Configuration
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 

## Methods

| Signature | Description |
| --- | --- |
| [GetSourceProfiles](#getsourceprofilesiconfiguration)([IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0)) | Gets a read-only dictionary of SourceProfiles from the provided configuration.

### IReadOnlyDictionary<string, SourceProfile> GetSourceProfiles([IConfiguration config](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0))

Gets a read-only dictionary of SourceProfiles from the provided configuration.

```cs
IReadOnlyDictionary<string, SourceProfile> GetSourceProfiles(IConfiguration config)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0) | config | 

#### Returns

| Type | Description
| --- | ---
| [IReadOnlyDictionary`2](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ireadonlydictionary-2?view=net-8.0) | A read-only dictionary of SourceProfiles.
