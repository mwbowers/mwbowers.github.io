---
title: "CPF8A12Exception class        | QSYS API Reference Guide"
description: "The exception that is thrown when Document {0} in folder {1} not copied. "
last_modified_at: 2024-07-29T23:19:52Z
---

The exception that is thrown when Document {0} in folder {1} not copied.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) --> [JobException](/reference/runtime/qsys-runtime-job-support/job-exception.html) --> [CPF0000Exception](/reference/runtime/qsys-runtime-job-support/cpf-exceptions/cpf0000-exception.html) --> [CPF8A00Exception](/reference/runtime/qsys-runtime-job-support/cpf-exceptions/cpf8a00-exception.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [CPF8A12Exception](#cpf8a12exceptionstring-string-exception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the CPF8A12Exception class.

### CPF8A12Exception([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the CPF8A12Exception class.

```cs
CPF8A12Exception(String, String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | folder | The name of the folder (or library).
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | document | The name of the document.
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | The exception that is the cause of the current exception, or a null reference if no inner exception is specified.
