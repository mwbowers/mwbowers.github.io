---
title: FileOverrideSettingsException Class
---

The exception that is thrown when a file override specified in the config file is invalid.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when a file override specified in the config file is invalid.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **FileOverrideSettingsException**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the FileOverrideSettings exception class.

<br>

### FileOverrideSettingsException( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the FileOverrideSettings exception class.

```cs
FileOverrideSettingsException( String file, String optionName, String optionValue );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | file | The file stated in the invalid specification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | optionName | The override option name stated in the invalid specification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | optionValue | The override option value stated in the invalid specification. 

<br>


<br>
<br>

