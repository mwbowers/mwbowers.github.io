---
title: DatabaseCycleFile class
---

Database file that participates in the RPG program Cycle. When a Cycle file record is read from the Database,
the file buffer values are not immediately copied into the program fields. The RPG cycle explicitly issues a LoadBuffer call
at the proper time within the cycle to load the buffer into the program fields.

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/runtime/qsys-runtime/file-base.html) --> [DatabaseFileBase](/reference/runtime/qsys-runtime/database-file-base.html) --> [DatabaseFile](/reference/runtime/qsys-runtime/database-file.html)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsPrimary | Gets value indicating that file is a Primary file, otherwise is Secondary. |

## Methods

| Signature | Description |
| --- | --- |
| [LoadBuffer()](#void-loadbuffer) | Copies data from the cycle file buffer to the program fields.
| [Read()](#void-read) | Reads the next record into the cycle file buffer.

### void LoadBuffer()

Copies data from the cycle file buffer to the program fields.

```cs
void LoadBuffer()
```

### void Read()

Reads the next record into the cycle file buffer.

```cs
void Read()
```
