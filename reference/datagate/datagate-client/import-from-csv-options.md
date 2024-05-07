---
title: ImportFromCsvOptions class
---

Provides options for importing data from a CSV source.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [ImportOptions](/reference/datagate/datagate-client/import-options.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the ImportFromCsvOptions class.
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-boolean-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the ImportFromCsvOptions class.
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-boolean-boolean-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the ImportFromCsvOptions class.
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-boolean-boolean-boolean-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the ImportFromCsvOptions class.
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-boolean-boolean-boolean-nullable-char-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Initializes a new instance of the ImportFromCsvOptions class.
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-boolean-boolean-boolean-nullable-char-nullable-char-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Initializes a new instance of the ImportFromCsvOptions class.
| [ImportFromCsvOptions](#importfromcsvoptions-imember-string-boolean-boolean-boolean-nullable-char-nullable-char-char-)([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Imports data from a CSV file with specified options.

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the ImportFromCsvOptions class.

```cs
ImportFromCsvOptions(IMember, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the ImportFromCsvOptions class.

```cs
ImportFromCsvOptions(IMember, String, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the ImportFromCsvOptions class.

```cs
ImportFromCsvOptions(IMember, String, Boolean, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bUseTargetConnection | 

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the ImportFromCsvOptions class.

```cs
ImportFromCsvOptions(IMember, String, Boolean, Boolean, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bUseTargetConnection | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bSkipFirstLine | 

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))

Initializes a new instance of the ImportFromCsvOptions class.

```cs
ImportFromCsvOptions(IMember, String, Boolean, Boolean, Boolean, Nullable<Char>)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bUseTargetConnection | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bSkipFirstLine | 
| [Nullable`1](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))

Initializes a new instance of the ImportFromCsvOptions class.

```cs
ImportFromCsvOptions(IMember, String, Boolean, Boolean, Boolean, Nullable<Char>, Nullable<Char>)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bUseTargetConnection | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bSkipFirstLine | 
| [Nullable`1](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 
| [Nullable`1](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | fieldDelim | 

### ImportFromCsvOptions([IMember](/reference/datagate/datagate-client/i-member.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Imports data from a CSV file with specified options.

```cs
ImportFromCsvOptions(IMember, String, Boolean, Boolean, Boolean, Nullable<Char>, Nullable<Char>, Char)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | target | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bClearMember | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bUseTargetConnection | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bSkipFirstLine | 
| [Nullable`1](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | textDelim | 
| [Nullable`1](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | fieldDelim | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | DecimalPoint | Gets or sets the character used as a decimal point in the CSV source. |
| [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | FieldDelimiter | Gets or sets the character used as a field delimiter in the CSV source. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | SkipFirstLine | Gets or sets a value indicating whether to skip the first line in the CSV source. |
| [Nullable\<Char\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | TextDelimiter | Gets or sets the character used as a text delimiter in the CSV source. |
