---
title: PrintingProps class
---

Provides properties related to printing configurations.

**Namespace:** ASNA.DataGate.Client.Properties
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [SettingsBase](https://learn.microsoft.com/en-us/dotnet/api/system.configuration.settingsbase?view=net-8.0) --> [ApplicationSettingsBase](https://learn.microsoft.com/en-us/dotnet/api/system.configuration.applicationsettingsbase?view=net-8.0)
<br>
<br>

## Remarks
This class was automatically generated and contains application settings for printing.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [PrintingProps()](#printingprops-) | 

### PrintingProps()



```cs
PrintingProps()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [PrintingProps](/reference/datagate/datagate-client/printing-props.html) | Default | Gets the default instance of the PrintingProps class. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Renderer | Gets the renderer setting for the printing configuration. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | RenderInProc | Gets a value indicating whether rendering should be done in process. |

## Methods

| Signature | Description |
| --- | --- |
| [GetRendererPath()](#getrendererpath-) | Gets the renderer path.
| [IsRendererPathMissing()](#isrendererpathmissing-) | Determines if the renderer path is missing.
| [SetRendererPath](#setrendererpath-string-configuration-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Configuration](https://learn.microsoft.com/en-us/dotnet/api/system.configuration.configuration?view=net-8.0)) | Sets the renderer path in the machine configuration.
| [SetRendererPathInMachineConfig](#setrendererpathinmachineconfig-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the renderer path in the machine configuration.

### string GetRendererPath()

Gets the renderer path.

```cs
string GetRendererPath()
```

### bool IsRendererPathMissing()

Determines if the renderer path is missing.

```cs
bool IsRendererPathMissing()
```

### void SetRendererPath([string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Configuration config](https://learn.microsoft.com/en-us/dotnet/api/system.configuration.configuration?view=net-8.0))

Sets the renderer path in the machine configuration.

```cs
void SetRendererPath(string path, Configuration config)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 
| [Configuration](https://learn.microsoft.com/en-us/dotnet/api/system.configuration.configuration?view=net-8.0) | config | 

### void SetRendererPathInMachineConfig([string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the renderer path in the machine configuration.

```cs
void SetRendererPathInMachineConfig(string path)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 
