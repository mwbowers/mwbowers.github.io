---
title: Import class
---

Represents a class for importing data.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [With](#with-importoptions-)([ImportOptions](/reference/data-gate-client/import-options.html)) | Executes the import operation with the specified options.
| [With](#with-importoptions-nullable-)([ImportOptions](/reference/data-gate-client/import-options.html), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Executes the import operation with the specified options and cancellation token.
| [With](#with-importoptions-nullable-taskcreationoptions-)([ImportOptions](/reference/data-gate-client/import-options.html), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [TaskCreationOptions](https://learn.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskcreationoptions?view=net-8.0)) | Executes the import operation with the specified options.

### Task With([ImportOptions options](/reference/data-gate-client/import-options.html))

Executes the import operation with the specified options.

```cs
Task With(ImportOptions options)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [ImportOptions](/reference/data-gate-client/import-options.html) | options | 

#### Returns
| Type | Description
| --- | ---
A task representing the asynchronous import operation.

| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | A task representing the asynchronous import operation.

### Task With([ImportOptions options](/reference/data-gate-client/import-options.html))

Executes the import operation with the specified options and cancellation token.

```cs
Task With(ImportOptions options)
```

### Task With([ImportOptions options](/reference/data-gate-client/import-options.html))

Executes the import operation with the specified options.

```cs
Task With(ImportOptions options)
```
