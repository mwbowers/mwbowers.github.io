---
title: GlobalFlags class
---

Holds the application flags that correspond to RPG's %ERROR, not %FOUND, %EOF, and %EQUAL. These flags are local per thread.

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | EOF | Thread local EOF flag (RPG's %EOF) |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Equal | Thread local equal flag (RPG's %EQUAL) |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Error | Thread local error flag (RPG's %ERROR) |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | NotFound | Thread local not found flag (RPG's *not %FOUND) |
