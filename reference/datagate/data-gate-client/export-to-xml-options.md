---
title: ExportToXmlOptions class
---

Represents a set of options for exporting data to XML.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [ExportOptions](/reference/data-gate-client/export-options.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ExportToXmlOptions](#exporttoxmloptions-imember-string-exportaccessmode-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html)) | Initializes a new instance of the ExportToXmlOptions class with the specified source, target, sequence and sequence.
| [ExportToXmlOptions](#exporttoxmloptions-imember-string-exportaccessmode-boolean-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the ExportToXmlOptions class with the specified source, target, sequence and options.
| [ExportToXmlOptions](#exporttoxmloptions-imember-string-exportaccessmode-boolean-boolean-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the ExportToXmlOptions class with the specified source, target, and options.
| [ExportToXmlOptions](#exporttoxmloptions-imember-string-exportaccessmode-boolean-boolean-string-idictionary-string-keyusages-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDictionary\<String, KeyUsages\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)) | 

### ExportToXmlOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html))

Initializes a new instance of the ExportToXmlOptions class with the specified source, target, sequence and sequence.

```cs
ExportToXmlOptions(IMember, String, ExportAccessMode)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 

### ExportToXmlOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the ExportToXmlOptions class with the specified source, target, sequence and options.

```cs
ExportToXmlOptions(IMember, String, ExportAccessMode, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bFieldsAsElements | 

### ExportToXmlOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the ExportToXmlOptions class with the specified source, target, and options.

```cs
ExportToXmlOptions(IMember, String, ExportAccessMode, Boolean, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bFieldsAsElements | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bSaveSchema | 

### ExportToXmlOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDictionary\<String, KeyUsages\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2))



```cs
ExportToXmlOptions(IMember, String, ExportAccessMode, Boolean, Boolean, String, IDictionary<String, KeyUsages>)
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | FieldsAsElements | Gets or sets a value indicating whether fields should be exported as elements. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IncludeSchema | Gets or sets a value indicating whether to include the schema in the exported data. |
