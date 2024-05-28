---
title: Export class
---

Provides functionality for exporting data to XML or CSV format.
This class includes methods for creating tasks to perform the export, logging messages, writing to a database file, and transforming the data to XML or CSV format.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [With](#task-withexportoptions-options)([ExportOptions](/reference/datagate/datagate-client/export-options.html)) | Starts a new task to export data with the specified options.
| [With](#task-withexportoptions-options)([ExportOptions](/reference/datagate/datagate-client/export-options.html), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Starts a new task to export data with the specified options and cancellation token.
| [With](#task-withexportoptions-options)([ExportOptions](/reference/datagate/datagate-client/export-options.html), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [TaskCreationOptions](https://learn.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskcreationoptions?view=net-8.0)) | Starts a new task to export data with the specified options, cancellation token, and task creation options.

### Task With([ExportOptions options](/reference/datagate/datagate-client/export-options.html))

Starts a new task to export data with the specified options.

```cs
Task With(ExportOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ExportOptions](/reference/datagate/datagate-client/export-options.html) | options | 

#### Returns

| Type | Description
| --- | ---
| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | A task that represents the asynchronous data export operation.

### Task With([ExportOptions options](/reference/datagate/datagate-client/export-options.html))

Starts a new task to export data with the specified options and cancellation token.

```cs
Task With(ExportOptions options)
```

### Task With([ExportOptions options](/reference/datagate/datagate-client/export-options.html))

Starts a new task to export data with the specified options, cancellation token, and task creation options.

```cs
Task With(ExportOptions options)
```
