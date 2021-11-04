---
title: Layout Class
---

Defines a layout for a field in a data structure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines a layout for a field in a data structure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ArrayLength | If the layout describes an array, the number of elements in the array. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Decimals | If the layout describes a fixed decimal number, the number of decimal positions. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Digits | If the layout describes a fixed decimal number, the number of digits. | 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | Format | For date/time/timestamps, the enum value representing the format of the data. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsArray | True if this layout describes an array, false otherwise. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ItemLength | For arrays, the length on an array element. For scalars, this is the same as Length. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the field described by the layout. If the layout describes an array, the total length of all elements of the array. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | Separator | For date/time/timestamps, the enum value representing the data separator. | 
| [LayoutType](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/layout-type.html) | Type | Gets an enum value that represents the type of the field. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Binary](#binaryint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedDecimal field with a binary format. | The layout describing a FixedDecimal field with a binary format.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [BinaryArray](#binaryarrayint32-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedDecimal array field with binary format. | The layout describing a FixedDecimal array field with binary format.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Byte](#byte)() | Creates a layout for a byte field. | The layout describing a byte field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [ByteArray](#bytearrayint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a byte array field. | The layout describing a byte array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Char](#char)() | Creates a layout for a char field. | The layout describing a char field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [CharArray](#chararrayint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a character array field. | The layout describing a character array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Date](#datedatetimeformat-datetimeseparator)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Creates a layout for a FixedDate field. | The layout describing a FixedDate field with the given format and separator.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [DateArray](#datearrayint32-datetimeformat-datetimeseparator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Creates a layout for a FixedDate array field. | The layout describing a FixedDate array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [FixedString](#fixedstringint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedString field. | The layout describing a FixedString field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [FixedStringArray](#fixedstringarrayint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedString array field. | The layout describing a FixedString array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Hex](#hexint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a Hex (byte[]) field. | The layout describing a Hex field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Indicator](#indicator)() | Creates a layout for an Indicator field. | The layout describing an Indicator field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [IndicatorArray](#indicatorarrayint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for an Indicator array field. | The layout describing an Indicator array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Integer](#integer)() | Creates a layout for an integer field. | The layout describing an integer field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [IntegerArray](#integerarrayint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for an int array field. | The layout describing an int array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Long](#long)() | Creates a layout for a long field. | The layout describing a long field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [LongArray](#longarrayint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a long array field. | The layout describing a long array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Packed](#packedint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedDecimal field with a packed format. | The layout describing a FixedDecimal field with a packed format.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [PackedArray](#packedarrayint32-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedDecimal array field with packed format. | The layout describing a FixedDecimal array field with packed format.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Short](#short)() | Creates a layout for a short field. | The layout describing a short field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [ShortArray](#shortarrayint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a short array field. | The layout describing a short array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Time](#timedatetimeformat-datetimeseparator)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Creates a layout for a FixedTime field. | The layout describing a FixedTime field with the given format and separator.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [TimeArray](#timearrayint32-datetimeformat-datetimeseparator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Creates a layout for a FixedTime array field. | The layout describing a FixedTime array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Timestamp](#timestampdatetimeseparator)([DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Creates a layout for a FixedTimestamp field. | The layout describing a FixedTimestamp field with the given separator.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [TimestampArray](#timestamparrayint32-datetimeseparator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Creates a layout for a FixedTimestamp array field. | The layout describing a FixedTimestamp array field.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [Zoned](#zonedint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedDecimal field with a zoned format. | The layout describing a FixedDecimal field with a zoned format.
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | [ZonedArray](#zonedarrayint32-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a layout for a FixedDecimal array field with zoned format. | The layout describing a FixedDecimal array field with zoned format.

<br>
<br>

### Binary([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedDecimal field with a binary format.

```cs
Binary(Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in this FixedDecimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in this FixedDecimal. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDecimal field with a binary format.


<br>
<br>

### BinaryArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedDecimal array field with binary format.

```cs
BinaryArray(Int32 arrayLength, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the FixedDecimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the FixedDecimal. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDecimal array field with binary format.


<br>
<br>

### Byte()

Creates a layout for a byte field.

```cs
Byte();
```

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a byte field.


<br>
<br>

### ByteArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a byte array field.

```cs
ByteArray(Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a byte array field.


<br>
<br>

### Char()

Creates a layout for a char field.

```cs
Char();
```

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a char field.


<br>
<br>

### CharArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a character array field.

```cs
CharArray(Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a character array field.


<br>
<br>

### Date([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Creates a layout for a FixedDate field.

```cs
Date(ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The enum value describing the format of this FixedDate. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The enum value describing the separator this FixedDate uses. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDate field with the given format and separator.


<br>
<br>

### DateArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Creates a layout for a FixedDate array field.

```cs
DateArray(Int32 arrayLength, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The enum value describing the format of this FixedDate. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The enum value describing the separator this FixedDate uses. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDate array field.


<br>
<br>

### FixedString([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedString field.

```cs
FixedString(Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length of the FixedString field. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedString field.


<br>
<br>

### FixedStringArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedString array field.

```cs
FixedStringArray(Int32 arrayLength, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length of the FixedStrings 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedString array field.


<br>
<br>

### Hex([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a Hex (byte[]) field.

```cs
Hex(Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length of the Hex field. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a Hex field.


<br>
<br>

### Indicator()

Creates a layout for an Indicator field.

```cs
Indicator();
```

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing an Indicator field.


<br>
<br>

### IndicatorArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for an Indicator array field.

```cs
IndicatorArray(Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing an Indicator array field.


<br>
<br>

### Integer()

Creates a layout for an integer field.

```cs
Integer();
```

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing an integer field.


<br>
<br>

### IntegerArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for an int array field.

```cs
IntegerArray(Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing an int array field.


<br>
<br>

### Long()

Creates a layout for a long field.

```cs
Long();
```

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a long field.


<br>
<br>

### LongArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a long array field.

```cs
LongArray(Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a long array field.


<br>
<br>

### Packed([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedDecimal field with a packed format.

```cs
Packed(Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in this FixedDecimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in this FixedDecimal. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDecimal field with a packed format.


<br>
<br>

### PackedArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedDecimal array field with packed format.

```cs
PackedArray(Int32 arrayLength, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the FixedDecimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the FixedDecimal. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDecimal array field with packed format.


<br>
<br>

### Short()

Creates a layout for a short field.

```cs
Short();
```

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a short field.


<br>
<br>

### ShortArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a short array field.

```cs
ShortArray(Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a short array field.


<br>
<br>

### Time([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Creates a layout for a FixedTime field.

```cs
Time(ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The enum value describing the format of this FixedTime. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The enum value describing the separator this FixedTime uses. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedTime field with the given format and separator.


<br>
<br>

### TimeArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Creates a layout for a FixedTime array field.

```cs
TimeArray(Int32 arrayLength, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The enum value describing the format of this FixedTime. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The enum value describing the separator this FixedTime uses. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedTime array field.


<br>
<br>

### Timestamp([DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Creates a layout for a FixedTimestamp field.

```cs
Timestamp(ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The enum value describing the separator this FixedTimestamp uses. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedTimestamp field with the given separator.


<br>
<br>

### TimestampArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Creates a layout for a FixedTimestamp array field.

```cs
TimestampArray(Int32 arrayLength, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The enum value describing the separator this FixedTimestamp uses. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedTimestamp array field.


<br>
<br>

### Zoned([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedDecimal field with a zoned format.

```cs
Zoned(Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in this FixedDecimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in this FixedDecimal. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDecimal field with a zoned format.


<br>
<br>

### ZonedArray([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a layout for a FixedDecimal array field with zoned format.

```cs
ZonedArray(Int32 arrayLength, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length (number of elements) of the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the FixedDecimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the FixedDecimal. 

#### Returns

[ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)

The layout describing a FixedDecimal array field with zoned format.


<br>
<br>

