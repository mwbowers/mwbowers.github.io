---
title: RootExtensions class
---

Provides extension methods for the root configuration.

**Namespace:** ASNA.Extensions.Configuration
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SECTION_ASNA | Represents the section name in the configuration that contains the ASNA configuration. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SECTION_ASNA_DG | Represents the section name in the ASNA configuration that contains the DataGate configuration. |

## Methods

| Signature | Description |
| --- | --- |
| [GetAsnaConfig](#iconfigurationsection-getasnaconfigiconfiguration-this)([IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0)) | Retrieves the ASNA configuration section from the configuration.
| [GetDataGateConfig](#iconfigurationsection-getdatagateconfigiconfiguration-this)([IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0)) | Retrieves the DataGate configuration section from the ASNA configuration.

### IConfigurationSection GetAsnaConfig([IConfiguration This](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0))

Retrieves the ASNA configuration section from the configuration.

```cs
IConfigurationSection GetAsnaConfig(IConfiguration This)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0) | This | The configuration.

#### Returns

| Type | Description
| --- | ---
| [IConfigurationSection](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfigurationsection?view=net-8.0) | The ASNA configuration section.

### IConfigurationSection GetDataGateConfig([IConfiguration This](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0))

Retrieves the DataGate configuration section from the ASNA configuration.

```cs
IConfigurationSection GetDataGateConfig(IConfiguration This)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IConfiguration](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration?view=net-8.0) | This | The configuration.

#### Returns

| Type | Description
| --- | ---
| [IConfigurationSection](https://learn.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfigurationsection?view=net-8.0) | The DataGate configuration section.
