---
title: ExportOptions class
---

Abstract class that provides a base for different types of export options in the context of data export. It contains properties and methods that are common to all types of export options

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IMember](/reference/data-gate-client/i-member.html) | SourceData | Source data. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | TargetPath | Target data. |
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | AccessPath | Gets or sets the access mode for the export operation. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DetailedFeedback | Gets or sets a value indicating whether to include names in the exported data. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | QueryExpression | Gets or sets the query expression to be used if the AccessPath is set to Query. |
| [IDictionary<String, KeyUsages>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2) | QueryKeys | Gets or sets the dictionary of query keys to be used if the AccessPath is set to Query. |

## Methods

| Signature | Description |
| --- | --- |
| [RaiseLogMessage](#raiselogmessage-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Raises the LogMessageEvent.

### void RaiseLogMessage([string message](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Raises the LogMessageEvent.

```cs
void RaiseLogMessage(string message)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
