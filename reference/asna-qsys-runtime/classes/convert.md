---
title: Convert Class
---

Converts a base data type to another base data type, using RPG type conversion rules.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Convert

<br>
<br>

## Remarks

Converts a base data type to another base data type, using RPG type conversion rules.

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
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ToDecimal](#todecimalstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified string representation of a number to an equivalent decimal number. | A decimal number that is equivalent to the number in value, or 0 (zero) if value is null or blanks.
| [Double]($$TODO-Double.html) | [ToDouble](#todoublestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified string representation of a number to an equivalent double-precision floating-point number. | A double-precision floating-point number that is equivalent to the number in value, or 0 (zero) if value is null or blanks.
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | [ToInt16](#toint16decimal)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Converts the value of the specified decimal number to an equivalent 16-bit signed integer, using RPG type conversion rules. | The resulting 16-bit signed integer.
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | [ToInt16](#toint16string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the value of the specified string to an equivalent 16-bit signed integer, using RPG type conversion rules. | The resulting 16-bit signed integer, or 0 (zero) if value is null or blanks.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ToInt32](#toint32decimal)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Converts the value of the specified decimal number to an equivalent 32-bit signed integer, using RPG type conversion rules. | The resulting 32-bit signed integer.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ToInt32](#toint32string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the value of the specified string to an equivalent 32-bit signed integer, using RPG type conversion rules. | The resulting 32-bit signed integer, or 0 (zero) if value is null or blanks.
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | [ToInt64](#toint64string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the value of the specified string to an equivalent 64-bit signed integer, using RPG type conversion rules. | The resulting 64-bit signed integer, or 0 (zero) if value is null or blanks.
| [Single]($$TODO-Single.html) | [ToSingle](#tosinglestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified string representation of a number to an equivalent single-precision floating-point number. | A single-precision floating-point number that is equivalent to the number in value, or 0 (zero) if value is null or blanks.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### ToDecimal([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the specified string representation of a number to an equivalent decimal number.

```cs
ToDecimal(String theString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | A string that contains a number to convert. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

A decimal number that is equivalent to the number in value, or 0 (zero) if value is null or blanks.


<br>
<br>

### ToDouble([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the specified string representation of a number to an equivalent double-precision floating-point number.

```cs
ToDouble(String theString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | A string that contains the number to convert. 

#### Returns

[Double]($$TODO-Double.html)

A double-precision floating-point number that is equivalent to the number in value, or 0 (zero) if value is null or blanks.


<br>
<br>

### ToInt16([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Converts the value of the specified decimal number to an equivalent 16-bit signed integer, using RPG type conversion rules.

```cs
ToInt16(Decimal theDecimal);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | theDecimal | The decimal number to convert. 

#### Returns

[Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)

The resulting 16-bit signed integer.


<br>
<br>

### ToInt16([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the value of the specified string to an equivalent 16-bit signed integer, using RPG type conversion rules.

```cs
ToInt16(String theString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | The string to convert. 

#### Returns

[Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)

The resulting 16-bit signed integer, or 0 (zero) if value is null or blanks.


<br>
<br>

### ToInt32([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Converts the value of the specified decimal number to an equivalent 32-bit signed integer, using RPG type conversion rules.

```cs
ToInt32(Decimal theDecimal);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | theDecimal | The decimal number to convert. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The resulting 32-bit signed integer.


<br>
<br>

### ToInt32([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the value of the specified string to an equivalent 32-bit signed integer, using RPG type conversion rules.

```cs
ToInt32(String theString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | The string to convert. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The resulting 32-bit signed integer, or 0 (zero) if value is null or blanks.


<br>
<br>

### ToInt64([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the value of the specified string to an equivalent 64-bit signed integer, using RPG type conversion rules.

```cs
ToInt64(String theString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | The string to convert. 

#### Returns

[Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)

The resulting 64-bit signed integer, or 0 (zero) if value is null or blanks.


<br>
<br>

### ToSingle([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the specified string representation of a number to an equivalent single-precision floating-point number.

```cs
ToSingle(String theString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | A string that contains the number to convert. 

#### Returns

[Single]($$TODO-Single.html)

A single-precision floating-point number that is equivalent to the number in value, or 0 (zero) if value is null or blanks.


<br>
<br>

