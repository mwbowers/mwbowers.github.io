---
title: AsnaConfigHelper class
---

Provides helper functions and properties for accessing
IAsnaConfig properties encoded in JSON configuration texts.

**Namespace:** ASNA.Extensions.Configuration
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [AsnaConfigHelper()](#asnaconfighelper) | 

### AsnaConfigHelper()



```cs
AsnaConfigHelper()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DefaultConfigFilePath | Gets the suggested full path name for a "default" configurationfile. |

## Methods

| Signature | Description |
| --- | --- |
| [LoadFromJson](#loadfromjsonstream)([Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)) | Returns an instance of IAsnaConfig, given a stream.
| [LoadFromJson](#loadfromjsonstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Returns an instance of IAsnaConfig, given a path to aJSON-encoded file.
| [TryLoadFromDefaultFile](#tryloadfromdefaultfileiasnaconfig)([IAsnaConfig](/reference/datagate/extensions-configuration/i-asna-config.html)) | Gets a configuration from the default file.

### IAsnaConfig LoadFromJson([Stream jsonStream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0))

Returns an instance of IAsnaConfig, given a stream.

```cs
IAsnaConfig LoadFromJson(Stream jsonStream)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0) | jsonStream | 

#### Returns

| Type | Description
| --- | ---
| [IAsnaConfig](/reference/datagate/extensions-configuration/i-asna-config.html) | IAsnaConfig

### IAsnaConfig LoadFromJson([Stream jsonStream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0))

Returns an instance of IAsnaConfig, given a path to aJSON-encoded file.

```cs
IAsnaConfig LoadFromJson(Stream jsonStream)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0) | jsonFilePath | 

#### Returns

| Type | Description
| --- | ---
| [IAsnaConfig](/reference/datagate/extensions-configuration/i-asna-config.html) | 

### bool TryLoadFromDefaultFile([IAsnaConfig& config](/reference/datagate/extensions-configuration/i-asna-config.html))

Gets a configuration from the default file.

```cs
bool TryLoadFromDefaultFile(IAsnaConfig& config)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IAsnaConfig&](/reference/datagate/extensions-configuration/i-asna-config.html) | config | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if a configuration is loaded from thedefault config file; otherwise false.
