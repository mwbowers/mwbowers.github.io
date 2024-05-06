---
title: FieldType class
---

Represents the type of a field in ASNA DataGate.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ByteLength | Gets or sets the byte length of the field. |
| [DataTypes](/reference/datagate/data-gate-common/data-types.html) | DataType | Gets or sets the data type of the field. |
| [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html) | DateTime | Gets or sets the date and time format of the field. |
| [DbcsFormat](/reference/datagate/data-gate-common/dbcs-format.html) | Dbcs | Gets or sets the DBCS (Double-Byte Character Set) format of the field. |
| [PropertyCollection](https://learn.microsoft.com/en-us/dotnet/api/system.data.propertycollection?view=net-8.0) | ExtendedProperties | Gets the extended properties of the field type. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Precision | Gets or sets the precision of the field. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Scale | Gets or sets the scale of the field. |

## Methods

| Signature | Description |
| --- | --- |
| [NewChar](#newchar-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a character data type.
| [NewUnicode](#newunicode-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a Unicode data type.
| [NewPacked](#newpacked-int32-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a packed decimal data type.
| [NewZoned](#newzoned-int32-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a zoned decimal data type.
| [NewBinary](#newbinary-int32-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a binary data type.
| [NewFloat](#newfloat-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a floating point data type.
| [NewInteger](#newinteger-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing an integer data type.
| [NewDate](#newdate-datetimeformat-)([DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html)) | Creates a new FieldType instance representing a date data type.
| [NewTime](#newtime-datetimeformat-)([DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html)) | Creates a new FieldType instance representing a time data type.
| [NewTimestamp()](#newtimestamp-) | Creates a new FieldType instance representing a timestamp data type.
| [NewHex](#newhex-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a hexadecimal data type.
| [NewDBCS](#newdbcs-int32-dbcsformat-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbcsFormat](/reference/datagate/data-gate-common/dbcs-format.html)) | Creates a new FieldType instance representing a DBCS (Double-Byte Character Set) data type.
| [NewDontCare](#newdontcare-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a data type that doesn't care about the specific type.
| [NewByte()](#newbyte-) | Creates a new FieldType instance representing a byte data type.
| [GetSystemTypeOfType](#getsystemtypeoftype-datatypes-int32-)([DataTypes](/reference/datagate/data-gate-common/data-types.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the system type equivalent of the specified ASNA DataGate data type.

### FieldType NewChar([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a character data type.

```cs
FieldType NewChar(int length)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Char and the ByteLength set to the provided length.

### FieldType NewUnicode([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a Unicode data type.

```cs
FieldType NewUnicode(int length)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Unicode and the ByteLength set to the provided length.

### FieldType NewPacked([int prec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int scale](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a packed decimal data type.

```cs
FieldType NewPacked(int prec, int scale)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | prec | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | scale | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Packed, the Precision and Scale set to the provided values, and the ByteLength calculated based on the precision.

### FieldType NewZoned([int prec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int scale](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a zoned decimal data type.

```cs
FieldType NewZoned(int prec, int scale)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | prec | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | scale | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Zoned, the Precision and Scale set to the provided values, and the ByteLength set to the precision.

### FieldType NewBinary([int prec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int scale](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a binary data type.

```cs
FieldType NewBinary(int prec, int scale)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | prec | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | scale | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Binary, the Precision and Scale set to the provided values.

### FieldType NewFloat([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a floating point data type.

```cs
FieldType NewFloat(int length)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Float and the ByteLength set to the provided length.

### FieldType NewInteger([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing an integer data type.

```cs
FieldType NewInteger(int length)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Integer and the ByteLength set to the provided length.

### FieldType NewDate([DateTimeFormat fmt](/reference/datagate/data-gate-common/date-time-format.html))

Creates a new FieldType instance representing a date data type.

```cs
FieldType NewDate(DateTimeFormat fmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html) | fmt | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Date and the DateTime set to the provided format. The ByteLength is set based on the format.

### FieldType NewTime([DateTimeFormat fmt](/reference/datagate/data-gate-common/date-time-format.html))

Creates a new FieldType instance representing a time data type.

```cs
FieldType NewTime(DateTimeFormat fmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html) | fmt | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Time, the DateTime set to the provided format, and the ByteLength set to 8.

### FieldType NewTimestamp()

Creates a new FieldType instance representing a timestamp data type.

```cs
FieldType NewTimestamp()
```

### FieldType NewHex([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a hexadecimal data type.

```cs
FieldType NewHex(int length)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to Hex and the ByteLength set to the provided length.

### FieldType NewDBCS([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DbcsFormat fmt](/reference/datagate/data-gate-common/dbcs-format.html))

Creates a new FieldType instance representing a DBCS (Double-Byte Character Set) data type.

```cs
FieldType NewDBCS(int length, DbcsFormat fmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 
| [DbcsFormat](/reference/datagate/data-gate-common/dbcs-format.html) | fmt | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to DBCS, the Dbcs set to the provided format, and the ByteLength set to the provided length.

### FieldType NewDontCare([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new FieldType instance representing a data type that doesn't care about the specific type.

```cs
FieldType NewDontCare(int length)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/data-gate-common/field-type.html) | A new FieldType instance with the DataType set to DontCare and the ByteLength set to the provided length.

### FieldType NewByte()

Creates a new FieldType instance representing a byte data type.

```cs
FieldType NewByte()
```

### Type GetSystemTypeOfType([DataTypes dt](/reference/datagate/data-gate-common/data-types.html), [int byteLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Gets the system type equivalent of the specified ASNA DataGate data type.

```cs
Type GetSystemTypeOfType(DataTypes dt, int byteLength)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/data-gate-common/data-types.html) | dt | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | byteLength | 

#### Returns

| Type | Description
| --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | The system type equivalent of the specified ASNA DataGate data type.
