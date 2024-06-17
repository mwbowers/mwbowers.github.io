---
title: Program class
description: Defines the core behavior of a program and provides a base for migrated derived classes.

---

Defines the core behavior of a program and provides a base for migrated derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Module](/reference/runtime/qsys-runtime-job-support/module.html) --> [CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [EndCall()](#indicator-endcall) | Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on.

### Indicator EndCall()

Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on.

```cs
Indicator EndCall()
```
