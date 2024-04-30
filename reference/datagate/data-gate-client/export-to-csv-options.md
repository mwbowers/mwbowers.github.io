---
title: ExportToCsvOptions class
---

Represents a set of options for exporting data to CSV.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [ExportOptions](/reference/data-gate-client/export-options.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html)) | Initializes a new instance of the ExportToCsvOptions class with the specified source, target, and sequence.
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-nullable-char-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Export data to CSV with specified options.
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-nullable-char-nullable-char-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Export data to CSV with specified options.
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-nullable-char-nullable-char-char-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Export data to CSV with specified options.
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-nullable-char-nullable-char-char-boolean-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Export data to CSV format with specified options.
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-nullable-char-nullable-char-char-boolean-boolean-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Export data to CSV with specified options.
| [ExportToCsvOptions](#exporttocsvoptions-imember-string-exportaccessmode-nullable-char-nullable-char-char-boolean-boolean-string-idictionary-string-keyusages-)([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDictionary<String](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2), [KeyUsages>](https://learn.microsoft.com/en-us/dotnet/api/)) | Export data to CSV format with specified options.

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html))

Initializes a new instance of the ExportToCsvOptions class with the specified source, target, and sequence.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))

Export data to CSV with specified options.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode, Nullable<Char>)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))

Export data to CSV with specified options.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode, Nullable<Char>, Nullable<Char>)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | fieldDelim | 

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Export data to CSV with specified options.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode, Nullable<Char>, Nullable<Char>, Char)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | fieldDelim | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | 

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Export data to CSV format with specified options.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode, Nullable<Char>, Nullable<Char>, Char, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | fieldDelim | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bIncludeNames | 

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Export data to CSV with specified options.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode, Nullable<Char>, Nullable<Char>, Char, Boolean, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | src | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | 
| [ExportAccessMode](/reference/data-gate-client/export-access-mode.html) | seq | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | fieldDelim | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bIncludeNames | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bOmitTrailingComma | 

### ExportToCsvOptions([IMember](/reference/data-gate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ExportAccessMode](/reference/data-gate-client/export-access-mode.html), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDictionary<String](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2), [KeyUsages>](https://learn.microsoft.com/en-us/dotnet/api/))

Export data to CSV format with specified options.

```cs
ExportToCsvOptions(IMember, String, ExportAccessMode, Nullable<Char>, Nullable<Char>, Char, Boolean, Boolean, String, IDictionary<String, KeyUsages>)
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IncludeNames | Gets or sets a value indicating whether to omit the trailing delimiter in the exported data. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OmitTrailingDelimiter | Gets or sets a value indicating whether to omit the trailing delimiter in the exported data. |
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | TextDelimiter | Gets or sets the character used as a text delimiter in the exported data. |
| [Nullable<Char>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | FieldDelimiter | Gets or sets the character used as a field delimiter in the exported data. |
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | DecimalPoint | Gets or sets the character used as a decimal point in the exported data. |
