---
title: LazyReadOnlySourceDictionary class
---

Gets a read-only dictionary of SourceProfiles from the provided configuration.

**Namespace:** ASNA.Extensions.Configuration
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
Materialize SourceProfile objects from IConfigurationSection
objects on-demand.  IReadOnlyDictionary is thread safe.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [LazyReadOnlySourceDictionary](#lazyreadonlysourcedictionaryiconfiguration)([IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0)) | 

### LazyReadOnlySourceDictionary([IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0))



```cs
LazyReadOnlySourceDictionary(IConfiguration)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0) | config | 
