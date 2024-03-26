---
title: GetObject Class
---

Class that contains methods to construct certain RPG objects.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> GetObject

<br>
<br>

## Remarks

Class that contains methods to construct certain RPG objects.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MaxFixedDecimalValue](#maxfixeddecimalvalueint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's *HIVAL. Create a fixed decimal high value for the length and decimal positions given. | The *HIVAL decimal number of the proper size.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MinFixedDecimalValue](#minfixeddecimalvalueint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's *LOVAL. Create a fixed decimal low value for the length and decimal positions given. | The *LOVAL decimal number of the proper size.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | [NewIndicatorArray](#newindicatorarrayint32[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new array of characters initialized to '0' | The array of indicators.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | [NewStringArray](#newstringarrayint32[]-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new array of fixed-length strings initialized to a string of blanks. | The array of fixed-length strings.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [RepeatAndMakeInt](#repeatandmakeintstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's *ALL. Creates an integer by repeating the digits in the pattern multiple times. | The largest integer number that can be formed repeating the pattern of digits.
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | [RepeatAndMakeLong](#repeatandmakelongstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's *ALL. Creates a long by repeating the digits in the pattern multiple times. | The largest long number that can be formed repeating the pattern of digits.
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | [RepeatAndMakeShort](#repeatandmakeshortstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's *ALL. Creates a short by repeating the digits in the pattern multiple times. | The largest short number that can be formed repeating the pattern of digits.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RepeatDecimals](#repeatdecimalsstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's *ALL. Creates a decimal number by repeating the digits in the pattern multiple times. | The decimal number with the repeating digit pattern in the proper length.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RepeatString](#repeatstringstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's *ALL. Creates a string of the indicated length by repeating the pattern multiple times. | The string with the repeating pattern, of the proper length.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### MaxFixedDecimalValue([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's *HIVAL. Create a fixed decimal high value for the length and decimal positions given.

```cs
MaxFixedDecimalValue(Int32 length, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Desired length of the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of desired decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The *HIVAL decimal number of the proper size.


<br>
<br>

### MinFixedDecimalValue([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's *LOVAL. Create a fixed decimal low value for the length and decimal positions given.

```cs
MinFixedDecimalValue(Int32 length, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Desired length of the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of desired decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The *LOVAL decimal number of the proper size.


<br>
<br>

### NewIndicatorArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a new array of characters initialized to '0'

```cs
NewIndicatorArray(Int32[] dimensions);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dimensions | Array dimensions. 

#### Returns

[Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)

The array of indicators.


<br>
<br>

### NewStringArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a new array of fixed-length strings initialized to a string of blanks.

```cs
NewStringArray(Int32[] dimensions, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dimensions | Array dimensions. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length of the strings in the array. 

#### Returns

[Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)

The array of fixed-length strings.


<br>
<br>

### RepeatAndMakeInt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's *ALL. Creates an integer by repeating the digits in the pattern multiple times.

```cs
RepeatAndMakeInt(String pattern);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pattern | The repeating pattern. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The largest integer number that can be formed repeating the pattern of digits.


<br>
<br>

### RepeatAndMakeLong([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's *ALL. Creates a long by repeating the digits in the pattern multiple times.

```cs
RepeatAndMakeLong(String pattern);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pattern | The repeating pattern. 

#### Returns

[Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)

The largest long number that can be formed repeating the pattern of digits.


<br>
<br>

### RepeatAndMakeShort([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's *ALL. Creates a short by repeating the digits in the pattern multiple times.

```cs
RepeatAndMakeShort(String pattern);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pattern | The repeating pattern. 

#### Returns

[Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)

The largest short number that can be formed repeating the pattern of digits.


<br>
<br>

### RepeatDecimals([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's *ALL. Creates a decimal number by repeating the digits in the pattern multiple times.

```cs
RepeatDecimals(String pattern, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pattern | The repeating pattern. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The length of the resulting decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The decimal positions of the result. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number with the repeating digit pattern in the proper length.


<br>
<br>

### RepeatString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's *ALL. Creates a string of the indicated length by repeating the pattern multiple times.

```cs
RepeatString(String pattern, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pattern | The repeating pattern. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The desired string length. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string with the repeating pattern, of the proper length.


<br>
<br>

