---
title: EditCode Class
---

Provides methods to format numeric values according to [Edit Codes](/reference/asna-qsys-expo/expo-model/edit-codes.html)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

<br>
<br>

## Remarks
The formatting rules are equivalent to those supported by [IBM i Edit Codes](https://www.ibm.com/docs/en/i/7.2?topic=codes-summary-edit)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Apply](#applydecimal-int32-int32-editcodes-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets a string value representing the given numeric value after formatting it according to an Edit Code | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Apply](#apply*0decimal-int32-int32-editcodes-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value representing the given numeric value after formatting it according to an Edit Code | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditCode](#applyeditcodeeditcodes-int32-int32-string-char-char-char-boolean)([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets a string value representing the given input string after formatting the value in the string according to given Edit Code | the formatted value as string
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | [FromChar](#fromcharchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Gets the EditCodes enumeration given a character code. | the enumeration
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [ToChar](#tochareditcodes)([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)) | Gets a char value representing the enumeration element. | the char code
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UsesThousandsSeparator](#usesthousandsseparatoreditcodes)([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)) | Gets a boolean value indicating that the given Edit Code uses thousands separator. | true if editCode uses thousands separator

<br>
<br>

### Apply([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets a string value representing the given numeric value after formatting it according to an Edit Code

```cs
Apply(Decimal numeric, Int32 decimals, Int32 length, ASNA.QSys.Expo.Model.EditCodes editCode, Boolean isAsteriskFill);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | input numeric value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | field decimal positions 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | editCode | Edit Code 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isAsteriskFill | true if value should be filled with * 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the formatted value as string


<br>
<br>

### Apply([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string value representing the given numeric value after formatting it according to an Edit Code

```cs
Apply(Decimal numeric, Int32 decimals, Int32 length, ASNA.QSys.Expo.Model.EditCodes editCode, String currencySymbol);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | input numeric value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | field decimal positions 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | editCode | Edit Code 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | currencySymbol | currency symbol 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the formatted value as string


<br>
<br>

### ApplyEditCode([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets a string value representing the given input string after formatting the value in the string according to given Edit Code

```cs
ApplyEditCode(ASNA.QSys.Expo.Model.EditCodes editCode, Int32 decimals, Int32 length, String inputString, Char decimalPoint, Char thousandSeparator, Char currencySymbol, Boolean isAsteriskFill);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | editCode | Edit Code 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | field decimal positions 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | inputString | input numeric value in a string 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | decimal point symbol 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | thousandSeparator | thousands separator symbol 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | currencySymbol | currency symbol 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isAsteriskFill | true if value should be filled with * 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the formatted value as string


<br>
<br>

### FromChar([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Gets the EditCodes enumeration given a character code.

```cs
FromChar(Char editCodeChar);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | editCodeChar | input char 

#### Returns

[EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)

the enumeration


<br>
<br>

### ToChar([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html))

Gets a char value representing the enumeration element.

```cs
ToChar(ASNA.QSys.Expo.Model.EditCodes editCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | editCode | input Edit code 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

the char code


<br>
<br>

### UsesThousandsSeparator([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html))

Gets a boolean value indicating that the given Edit Code uses thousands separator.

```cs
UsesThousandsSeparator(ASNA.QSys.Expo.Model.EditCodes editCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | editCode | inpu Edit Code 


<br>
<br>

