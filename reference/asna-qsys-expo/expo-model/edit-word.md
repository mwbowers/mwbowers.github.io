---
title: EditWord Class
---

Provides Displayfile field level keyword formatting for output-capable numeric fields.

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Provides Displayfile field level keyword formatting for output-capable numeric fields.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Apply](#applydecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value representing the given numeric value after formatting it according to an Edit Word | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditWord](#applyeditwordstring-string-char-char-char-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets a string value representing the given numeric value after formatting it according to an Edit Word | the formatted string

<br>
<br>

### Apply([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string value representing the given numeric value after formatting it according to an Edit Word

```cs
Apply(Decimal numeric, Int32 decimals, Int32 length, String editwordString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | input numeric value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | field decmal positions 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | editwordString | Edit Word 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the formatted value as string


<br>
<br>

### ApplyEditWord([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets a string value representing the given numeric value after formatting it according to an Edit Word

```cs
ApplyEditWord(String editwordString, String valueString, Char decimalPoint, Char thousandSeparator, Char currencySymbol, Boolean printCurrencySymbol);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | editwordString | input Edit Word 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | valueString | input value in a string 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | decimal point symbol 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | thousandSeparator | thousands separator symbol 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | currencySymbol | currency symbol 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | printCurrencySymbol | currency symbol 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string) the formatted string


<br>
<br>

