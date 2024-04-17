---
title: DecimalOps Class
---

Provide fixed length decimal storage and operations.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DecimalOps

<br>
<br>

## Remarks

Provide fixed length decimal storage and operations.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DecimalOps**(  ) | Empty constructor. Instantiates a new DecimalOps class.

<br>

### DecimalOps(  )

Empty constructor. Instantiates a new DecimalOps class.

```cs
DecimalOps(  );
```


<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ConvertToString](#converttostringdecimal-int32-int32-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Formats a numeric value by fixing the number of digits and decimals and converts to string. | Fixed-length numeric result as string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DecimalToMemUnits](#decimaltomemunitsdecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal of the given size to its memory layout representation. | The string memory representation.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DecimalToMemUnitsSigned](#decimaltomemunitssigneddecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal of the given size to its memory layout representation, encoding the sign in each of the digits. | The string memory representation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [Divide](#dividedecimal-decimal-outdecimal-int32-boolean-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Executes a DIVIDE operation. | The result of the decimal division with the requested resulting decimal positions, truncated or rounded.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [FixateDecimal](#fixatedecimalint32-int32-decimal-boolean)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Formats a numeric value by fixing the number of digits and decimals. | Fixed-length numeric result.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [FixDecimal](#fixdecimaldecimal-int32-int32-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Formats a numeric value by fixing the number of digits and decimals. | Fixed-length numeric result.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [FixDecimalH](#fixdecimalhdecimal-int32-int32-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Formats a numeric value by fixing the number of digits and decimals using half adjust. | Fixed-length numeric result.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [FixI4](#fixi4int32-int32-int32-boolean)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Formats a numeric value by fixing the number of digits and decimals. | Fixed-length numeric result.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetIndicators](#getindicatorsdecimal-outboolean-outboolean-outboolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets the HI-LO-EQ indicator conditions. | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MakeHiVal](#makehivalint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Makes a decimal HI-VALUE. | The highest decimal value that fits in the given length and decimal positions.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MapFromPacked](#mapfrompackeddecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts Packed format number to a string. | The packed number converted to a string.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MapToPacked](#maptopackedstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts number in a string to a Packed format numeric value. | The converted packed decimal.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MemUnitsToDecimal](#memunitstodecimalstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a string representing a the number as a memory digits to the numeric value. | The fixed-decimal conversion.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RoundUp](#roundupdecimal-int32-int32-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Rounds-up a decimal value. | The rounded-up result.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RoundUpDecimals](#roundupdecimalsdecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Round-up a decimal value. | The rounded-up result.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [Trim](#trimdecimal-int32-int32-vxadjust-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [vxAdjust](/reference/asna-qsys-runtime/decimal-opsvx-adjust.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Trims a decimal value. | The trimmed result.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [Truncate](#truncatedecimal-int32-int32-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Truncates a decimal value. | The truncated result.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [TruncateDecimals](#truncatedecimalsdecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Truncates a decimal value. | The truncated result.

<br>
<br>

### ConvertToString([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Formats a numeric value by fixing the number of digits and decimals and converts to string.

```cs
ConvertToString(Decimal number, Int32 integrals, Int32 decimals, Boolean zeroPad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | zeroPad | True if padding with zeros is to be performed; False otherwise. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Fixed-length numeric result as string.


<br>
<br>

### DecimalToMemUnits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal of the given size to its memory layout representation.

```cs
DecimalToMemUnits(Decimal number, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimal positions/ 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string memory representation.


<br>
<br>

### DecimalToMemUnitsSigned([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal of the given size to its memory layout representation, encoding the sign in each of the digits.

```cs
DecimalToMemUnitsSigned(Decimal number, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimal positions/ 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string memory representation.


<br>
<br>

### Divide([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Executes a DIVIDE operation.

```cs
Divide(Decimal f1, Decimal f2, out Decimal globalRemainder, Int32 resultDecimals, Boolean isRoundUp, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | f1 | Input factor one. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | f2 | Input factor two. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | globalRemainder | Output reminder. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resultDecimals | Input result decimals. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRoundUp | True if rounding is to be performed in the result; False otherwise. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow condition is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The result of the decimal division with the requested resulting decimal positions, truncated or rounded.


<br>
<br>

### FixateDecimal([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Formats a numeric value by fixing the number of digits and decimals.

```cs
FixateDecimal(Int32 digits, Int32 decimals, Decimal number, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Fixed-length numeric result.


<br>
<br>

### FixDecimal([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Formats a numeric value by fixing the number of digits and decimals.

```cs
FixDecimal(Decimal number, Int32 digits, Int32 decimals, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Fixed-length numeric result.


<br>
<br>

### FixDecimalH([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Formats a numeric value by fixing the number of digits and decimals using half adjust.

```cs
FixDecimalH(Decimal number, Int32 digits, Int32 decimals, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Fixed-length numeric result.


<br>
<br>

### FixI4([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Formats a numeric value by fixing the number of digits and decimals.

```cs
FixI4(Int32 digits, Int32 decimals, Int32 number, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | number | Input value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Fixed-length numeric result.


<br>
<br>

### GetIndicators([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets the HI-LO-EQ indicator conditions.

```cs
GetIndicators(Decimal number, out Boolean HiIndicator, out Boolean LoIndicator, out Boolean EqIndicator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | HiIndicator | Output HI indicator. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | LoIndicator | Output LO indicator. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | EqIndicator | Output EQ indicator. 


<br>
<br>

### MakeHiVal([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Makes a decimal HI-VALUE.

```cs
MakeHiVal(Int32 length, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Input Length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Input number of decimals. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The highest decimal value that fits in the given length and decimal positions.


<br>
<br>

### MapFromPacked([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts Packed format number to a string.

```cs
MapFromPacked(Decimal number, Int32 digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | Input number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The packed number converted to a string.


<br>
<br>

### MapToPacked([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts number in a string to a Packed format numeric value.

```cs
MapToPacked(String baseString, Int32 decimalCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | Input string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | Number of decimals. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The converted packed decimal.


<br>
<br>

### MemUnitsToDecimal([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a string representing a the number as a memory digits to the numeric value.

```cs
MemUnitsToDecimal(String digits, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | Input string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | Number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The fixed-decimal conversion.


<br>
<br>

### RoundUp([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Rounds-up a decimal value.

```cs
RoundUp(Decimal newValue, Int32 integralCount, Int32 decimalCount, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | newValue | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integralCount | Integral count. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | Decimal count. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow condition is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The rounded-up result.


<br>
<br>

### RoundUpDecimals([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Round-up a decimal value.

```cs
RoundUpDecimals(Decimal newValue, Int32 decimalCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | newValue | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | Decimal count. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The rounded-up result.


<br>
<br>

### Trim([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [vxAdjust](/reference/asna-qsys-runtime/decimal-opsvx-adjust.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Trims a decimal value.

```cs
Trim(Decimal newValue, Int32 integralCount, Int32 decimalCount, ASNA.QSys.Runtime.DecimalOps.vxAdjust AdjustParm, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | newValue | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integralCount | Integral count. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | Decimal count. 
| [vxAdjust](/reference/asna-qsys-runtime/decimal-opsvx-adjust.html) | AdjustParm | How to half-adjust. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow condition is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The trimmed result.


<br>
<br>

### Truncate([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Truncates a decimal value.

```cs
Truncate(Decimal newValue, Int32 integralCount, Int32 decimalCount, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | newValue | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integralCount | Integral count. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | Decimal count. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | True if overflow condition is to be checked; False otherwise. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The truncated result.


<br>
<br>

### TruncateDecimals([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Truncates a decimal value.

```cs
TruncateDecimals(Decimal newValue, Int32 decimalCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | newValue | Input value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | Decimal count. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The truncated result.


<br>
<br>

