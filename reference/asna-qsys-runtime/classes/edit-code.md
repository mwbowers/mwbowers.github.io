---
title: EditCode Class
---

EditCode class.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> EditCode

<br>
<br>

## Remarks

EditCode class.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Apply](#applydecimal-int32-int32-editcodes-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Applies Edit Code parameters. | Formatted value as string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Apply](#applydecimal-int32-int32-editcodes-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Applies Edit Code parameters. | Formatted value as string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditCode](#applyeditcodeeditcodes-int32-int32-string-char-char-char-boolean)([EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Applies Edit Code. | Formatted value as string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html) | [GetEditCodeEnumFromChar](#geteditcodeenumfromcharchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Get EditCode enumeration member from input char. | Edit Codes enumeration member.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [UsesThousandsSeparator](#usesthousandsseparatoreditcodes)([EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html)) | Determines if Edit Code uses thousands separator symbol. | true if Edit Code uses thousands separator, false otherwise.

<br>
<br>

### Apply([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Applies Edit Code parameters.

```cs
Apply(Decimal numeric, Int32 decimals, Int32 length, ASNA.QSys.Runtime.EditCodes editCode, Int32 isAsteriskFill);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | Numeric input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Fixed length. 
| [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html) | editCode | Edit Code. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | isAsteriskFill | True if value should be filled with asterisks, false otherwise. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Formatted value as string.


<br>
<br>

### Apply([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Applies Edit Code parameters.

```cs
Apply(Decimal numeric, Int32 decimals, Int32 length, ASNA.QSys.Runtime.EditCodes editCode, String currencySymbol);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | Numeric input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Fixed length. 
| [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html) | editCode | Edit Code. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | currencySymbol | Currency symbol. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Formatted value as string.


<br>
<br>

### ApplyEditCode([EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Applies Edit Code.

```cs
ApplyEditCode(ASNA.QSys.Runtime.EditCodes editCode, Int32 decimals, Int32 length, String inputString, Char decimalPoint, Char thousandSeparator, Char currencySymbol, Boolean isAsteriskFill);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html) | editCode | Edit Code. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Fixed length. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | inputString | Input string. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | decimalPoint | Decimal point symbol. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | thousandSeparator | Thousands separator symbol. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | currencySymbol | Currency symbol. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isAsteriskFill | True if value should be filled with asterisks, false otherwise. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Formatted value as string.


<br>
<br>

### GetEditCodeEnumFromChar([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Get EditCode enumeration member from input char.

```cs
GetEditCodeEnumFromChar(Char editCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | editCode | Edit code char. 

#### Returns

[EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html)

Edit Codes enumeration member.


<br>
<br>

### UsesThousandsSeparator([EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html))

Determines if Edit Code uses thousands separator symbol.

```cs
UsesThousandsSeparator(ASNA.QSys.Runtime.EditCodes editCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [EditCodes](/reference/asna-qsys-runtime/classes/edit-codes.html) | editCode | Edit code input. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if Edit Code uses thousands separator, false otherwise.


<br>
<br>

