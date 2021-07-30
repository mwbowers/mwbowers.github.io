---
title: FileOverrideOptionMismatchException Class
---

The exception that is thrown when a file override has an option value that does not match expected by the named option.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when a file override has an option value that does not match expected by the named option.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **FileOverrideOptionMismatchException**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the FileOverrideOptionMismatch exception class.

<br>

### FileOverrideOptionMismatchException( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the FileOverrideOptionMismatch exception class.

```cs
FileOverrideOptionMismatchException( String type, String optionName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | type | The expected value type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | optionName | The option with the invalid value. 

<br>


<br>
<br>

