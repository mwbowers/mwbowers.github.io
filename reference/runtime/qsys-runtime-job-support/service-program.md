---
title: ServiceProgram class
description: Defines the core behavior of a service program and provides a base for migrated derived classes.
---

Defines the core behavior of a service program and provides a base for migrated derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Module](/reference/runtime/qsys-runtime-job-support/module.html) --> [CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ServiceProgram](#serviceprogramcommonprogram)([CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html)) | Called from constructors in derived classes to initialize the service program class. 

### ServiceProgram([CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html))

Called from constructors in derived classes to initialize the service program class. 

```cs
ServiceProgram(CommonProgram)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html) | containerProgram | If the service program is used a module, this parameter is a reference to the program using it. Defaults to null.
