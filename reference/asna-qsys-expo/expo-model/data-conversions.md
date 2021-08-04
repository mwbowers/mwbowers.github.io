---
title: DataConversions Class
---

Provides Data Conversion support

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Provides Field Data Conversion to and from [String](https://docs.microsoft.com/en-us/dotnet/api/system.string).
Frequently used by the runtime to convert [Fixed types](/concepts/program-structure/qsys-fixedtypes.html) into .NET types.   
<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DecimalToMemUnits](#decimaltomemunitsdecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value representing the given numeric value after formatting according to the field definition | the converted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DecimalToMemUnitsSigned](#decimaltomemunitssigneddecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value the given numeric value after formating according to the signed field definition | the units signed value as a string
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [FixateDecimal](#fixatedecimalint32-int32-decimal-boolean)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets a decimal value given the input value after rounding or truncating according to field definition. | the decimal value as fixed number
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MapFromPacked](#mapfrompackeddecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value from a Packed numeric value | the un-packed value as a string
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MapToPacked](#maptopackedstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal value representing a Packed value as defined by IBM i | the packed value
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MemUnitsToDecimal](#memunitstodecimalstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal value given a numeric value in a string after formating according to field definition | the units converted to decimal

<br>
<br>

### DecimalToMemUnits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a string value representing the given numeric value after formatting according to the field definition

```cs
DecimalToMemUnits(Decimal number, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | input numeric value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | number of integrals 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the converted value as string


<br>
<br>

### DecimalToMemUnitsSigned([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a string value the given numeric value after formating according to the signed field definition

```cs
DecimalToMemUnitsSigned(Decimal number, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | input numeric value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | number of integrals 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the units signed value as a string


<br>
<br>

### FixateDecimal([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets a decimal value given the input value after rounding or truncating according to field definition.

```cs
FixateDecimal(Int32 digits, Int32 decimals, Decimal number, Boolean checkOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimal positions 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | input value 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkOverflow | true if overflow needs to be validated 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

the decimal value as fixed number


<br>
<br>

### MapFromPacked([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a string value from a Packed numeric value

```cs
MapFromPacked(Decimal number, Int32 digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | input numeric value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the un-packed value as a string


<br>
<br>

### MapToPacked([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a decimal value representing a Packed value as defined by IBM i

```cs
MapToPacked(String baseString, Int32 decimalCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | input value in a string 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | number of decimals 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

the packed value


<br>
<br>

### MemUnitsToDecimal([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a decimal value given a numeric value in a string after formating according to field definition

```cs
MemUnitsToDecimal(String digits, Int32 integrals, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | digits | number of digits 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | number of integrals 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

the units converted to decimal


<br>
<br>

