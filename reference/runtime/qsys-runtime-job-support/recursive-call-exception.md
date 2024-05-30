---
title: RecursiveCallException class
---

The exception that is thrown when a program is being called recursively.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) --> [JobFrameworkException](/reference/runtime/qsys-runtime-job-support/job-framework-exception.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [RecursiveCallException](#recursivecallexceptionstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the RecursiveCall exception class.

### RecursiveCallException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the RecursiveCall exception class.

```cs
RecursiveCallException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | Name of the program being called recursively.
