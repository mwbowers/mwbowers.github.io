---
title: "Program class | QSYS API Reference Guide"
description: "Defines the core behavior of a program and provides a base for migrated derived classes. "
last_modified_at: 2024-07-09T17:00:49Z
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
