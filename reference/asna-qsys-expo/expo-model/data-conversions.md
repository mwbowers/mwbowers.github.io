---
title: DataConversions Class
---

Provides Data Conversion support

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DataConversions

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [FixateDecimal](#fixatedecimalint32-int32-decimal-boolean)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets a decimal value given the input value after rounding or truncating according to field definition. | the decimal value as fixed number
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MapFromPacked](#mapfrompackeddecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value from a Packed numeric value | the un-packed value as a string
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MapToPacked](#maptopackedstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal value representing a Packed value as defined by IBM i | the packed value
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MemUnitsToDecimal](#memunitstodecimalstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal value given a numeric value in a string after formating according to field definition | the units converted to decimal
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

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

