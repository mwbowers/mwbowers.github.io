---
title: EditCode Class
---

Provides methods to format numeric values according to [Edit Codes](/reference/asna-qsys-expo/expo-model/edit-codes.html)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> EditCode

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Apply](#applydecimal-int32-int32-editcodes-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value representing the given numeric value after formatting it according to an Edit Code | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditCode](#applyeditcodeeditcodes-int32-int32-string-char-char-char-boolean)([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets a string value representing the given input string after formatting the value in the string according to given Edit Code | the formatted value as string
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | [FromChar](#fromcharchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Gets the EditCodes enumeration given a character code. | the enumeration
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [ToChar](#tochareditcodes)([EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)) | Gets a char value representing the enumeration element. | the char code
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
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

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


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

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


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

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


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

