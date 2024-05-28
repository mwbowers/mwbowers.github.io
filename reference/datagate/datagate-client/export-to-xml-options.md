---
title: ExportToXmlOptions class
---

Provides options for exporting data to XML format.
This class includes properties for specifying whether fields should be exported as elements and whether the schema should be included in the exported data.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [ExportOptions](/reference/datagate/datagate-client/export-options.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ExportToXmlOptions](#exporttoxmloptionsimember-string-exportaccessmode)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html)) | Initializes a new instance of the  class.
| [ExportToXmlOptions](#exporttoxmloptionsimember-string-exportaccessmode-boolean)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the  class.
| [ExportToXmlOptions](#exporttoxmloptionsimember-string-exportaccessmode-boolean-boolean)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the  class.

### ExportToXmlOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html))

Initializes a new instance of the  class.

```cs
ExportToXmlOptions(IMember, String, ExportAccessMode)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html) | seq | 

### ExportToXmlOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the  class.

```cs
ExportToXmlOptions(IMember, String, ExportAccessMode, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html) | seq | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bFieldsAsElements | 

### ExportToXmlOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the  class.

```cs
ExportToXmlOptions(IMember, String, ExportAccessMode, Boolean, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/datagate/datagate-client/export-access-mode.html) | seq | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bFieldsAsElements | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bSaveSchema | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | FieldsAsElements | Gets or sets a value indicating whether fields should be exported as elements. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IncludeSchema | Gets or sets a value indicating whether the schema should be included in the exported data. |
