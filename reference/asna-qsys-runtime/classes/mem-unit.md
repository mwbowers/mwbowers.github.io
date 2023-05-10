---
title: MemUnit Class
---

Defines methods to handle RPG MOVE semantics.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> MemUnit

<br>
<br>

## Remarks

Defines methods to handle RPG MOVE semantics.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [AdjustLeft](#adjustleftstring-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjust the length of a string to a given value, by padding or truncating the string on the left. | The string at the desired length.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [AdjustRight](#adjustrightstring-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjust the length of a string to a given value, by padding or truncating the string on the right. | The string at the desired length.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [CharToMemUnitsSigned](#chartomemunitssignedstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert a string representing a number to a zoned numeric representation. | The string representing the number as zoned.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DecimalToMemUnits](#decimaltomemunitsdecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal number to its zoned representation. | The string representing the number as zoned.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DecimalToMemUnitsSigned](#decimaltomemunitssigneddecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal number to its zoned representation. | The string representing the number as zoned, with the zone stamped on every character if the number is negative.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [getCharValue](#getcharvaluechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Get the numeric digit encoded in a zoned char. | The integer value of the encoded char.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Int2ToMemUnits](#int2tomemunitsint16)([Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Convert a 2-byte integer number to a zoned numeric representation. | The string representing the number as zoned.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Int2ToMemUnitsSigned](#int2tomemunitssignedint16)([Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Convert a 2-byte integer number to a zoned numeric representation. | The string representing the number as zoned, with the zone stamped on every character if the number is negative.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Int4ToMemUnits](#int4tomemunitsint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a 4-byte integer number to a zoned numeric representation. | The string representing the number as zoned.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Int4ToMemUnitsSigned](#int4tomemunitssignedint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a 4-byte integer number to a zoned numeric representation. | The string representing the number as zoned, with the zone stamped on every character if the number is negative.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Int8ToMemUnits](#int8tomemunitsint64)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Convert an 8-byte integer number to a zoned numeric representation. | The string representing the number as zoned.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Int8ToMemUnitsSigned](#int8tomemunitssignedint64)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Convert an 8-byte integer number to a zoned numeric representation. | The string representing the number as zoned, with the zone stamped on every character if the number is negative.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MemUnitsToDecimal](#memunitstodecimalstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert the zoned representation of a number to decimal. | The decimal number equivalent to the zoned representation, in the proper size.
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | [MemUnitsToInt2](#memunitstoint2string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert the zoned representation of a number to a 2-byte integer number. | The 2-byte integer number equivalent to the zoned representation.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [MemUnitsToInt4](#memunitstoint4string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert the zoned representation of a number to a 4-byte integer number. | The 4-byte integer number equivalent to the zoned representation.
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | [MemUnitsToInt8](#memunitstoint8string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert the zoned representation of a number to a 8-byte integer number. | The 8-byte integer number equivalent to the zoned representation.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MergeLeft](#mergeleftstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MoveLeft. Merge the sourceValue into targetValue starting at position 0. | The result of the merge.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MergeRight](#mergerightstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's Move(Right). Merge the sourceValue into targetValue starting at the end of targetValue. | The result of the merge.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AdjustLeft([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjust the length of a string to a given value, by padding or truncating the string on the left.

```cs
AdjustLeft(String source, Boolean isNumeric, Int32 targetLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to adjust. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isNumeric | True to pad with '0' if necessary. False to pad with ' '. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetLength | The desired length. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string at the desired length.


<br>
<br>

### AdjustRight([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjust the length of a string to a given value, by padding or truncating the string on the right.

```cs
AdjustRight(String source, Boolean isNumeric, Int32 targetLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to adjust. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isNumeric | True to pad with '0' if necessary. False to pad with ' '. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetLength | The desired length. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string at the desired length.


<br>
<br>

### CharToMemUnitsSigned([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert a string representing a number to a zoned numeric representation.

```cs
CharToMemUnitsSigned(String digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | The input string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned.


<br>
<br>

### DecimalToMemUnits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal number to its zoned representation.

```cs
DecimalToMemUnits(Decimal number, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | The number to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | The number of integral digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned.


<br>
<br>

### DecimalToMemUnitsSigned([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal number to its zoned representation.

```cs
DecimalToMemUnitsSigned(Decimal number, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | The number to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | The number of integral digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned, with the zone stamped on every character if the number is negative.


<br>
<br>

### getCharValue([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Get the numeric digit encoded in a zoned char.

```cs
getCharValue(Char c);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | c | The zoned char encoding a digit. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The integer value of the encoded char.


<br>
<br>

### Int2ToMemUnits([Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Convert a 2-byte integer number to a zoned numeric representation.

```cs
Int2ToMemUnits(Int16 number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | number | The number to convert. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned.


<br>
<br>

### Int2ToMemUnitsSigned([Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Convert a 2-byte integer number to a zoned numeric representation.

```cs
Int2ToMemUnitsSigned(Int16 number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | number | The number to convert. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned, with the zone stamped on every character if the number is negative.


<br>
<br>

### Int4ToMemUnits([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a 4-byte integer number to a zoned numeric representation.

```cs
Int4ToMemUnits(Int32 number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | number | The number to convert. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned.


<br>
<br>

### Int4ToMemUnitsSigned([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a 4-byte integer number to a zoned numeric representation.

```cs
Int4ToMemUnitsSigned(Int32 number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | number | The number to convert. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned, with the zone stamped on every character if the number is negative.


<br>
<br>

### Int8ToMemUnits([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

Convert an 8-byte integer number to a zoned numeric representation.

```cs
Int8ToMemUnits(Int64 number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | number | The number to convert. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned.


<br>
<br>

### Int8ToMemUnitsSigned([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

Convert an 8-byte integer number to a zoned numeric representation.

```cs
Int8ToMemUnitsSigned(Int64 number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | number | The number to convert. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the number as zoned, with the zone stamped on every character if the number is negative.


<br>
<br>

### MemUnitsToDecimal([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert the zoned representation of a number to decimal.

```cs
MemUnitsToDecimal(String digits, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | The string with the zoned representaion of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | The number of integral digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number equivalent to the zoned representation, in the proper size.


<br>
<br>

### MemUnitsToInt2([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert the zoned representation of a number to a 2-byte integer number.

```cs
MemUnitsToInt2(String digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | The string with the zoned representaion of the number. 

#### Returns

[Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)

The 2-byte integer number equivalent to the zoned representation.


<br>
<br>

### MemUnitsToInt4([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert the zoned representation of a number to a 4-byte integer number.

```cs
MemUnitsToInt4(String digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | The string with the zoned representaion of the number. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The 4-byte integer number equivalent to the zoned representation.


<br>
<br>

### MemUnitsToInt8([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert the zoned representation of a number to a 8-byte integer number.

```cs
MemUnitsToInt8(String digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | The string with the zoned representaion of the number. 

#### Returns

[Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)

The 8-byte integer number equivalent to the zoned representation.


<br>
<br>

### MergeLeft([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MoveLeft. Merge the sourceValue into targetValue starting at position 0.

```cs
MergeLeft(String sourceValue, String targetValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sourceValue | Source value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetValue | Target value. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The result of the merge.


<br>
<br>

### MergeRight([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's Move(Right). Merge the sourceValue into targetValue starting at the end of targetValue.

```cs
MergeRight(String sourceValue, String targetValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sourceValue | Source value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetValue | Target value. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The result of the merge.


<br>
<br>

