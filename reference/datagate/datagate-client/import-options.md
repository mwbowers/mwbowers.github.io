---
title: ImportOptions class
---

Provides options for importing data from a source.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ImportOptions](#importoptions-imember-string-boolean-boolean-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the ImportOptions class.

### ImportOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the ImportOptions class.

```cs
ImportOptions(IMember, String, Boolean, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bUseTargetConnection | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ClearTargetBeforeImport | Gets or sets a value indicating whether to clear the target member before importing. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DetailedFeedback | Gets or sets a value indicating whether to clear the target member before importing. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SourcePath | Gets or sets the source file to be used as the import data. |
| [IMember](/reference/datagate/datagate-client/i-member.html) | TargetMember | Gets or sets the target member to import data into. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UseTargetConnection | Gets or sets the default value for the UseTargetConnection property. |
