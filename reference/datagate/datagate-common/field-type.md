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
| [DataTypes](/reference/datagate/datagate-common/data-types.html) | DataType | Gets or sets the data type of the field. |
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | DateTime | Gets or sets the date and time format of the field. |
| [DbcsFormat](/reference/datagate/datagate-common/dbcs-format.html) | Dbcs | Gets or sets the DBCS (Double-Byte Character Set) format of the field. |
| [PropertyCollection](https://learn.microsoft.com/en-us/dotnet/api/system.data.propertycollection?view=net-8.0) | ExtendedProperties | Gets the extended properties of the field type. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Precision | Gets or sets the precision of the field. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Scale | Gets or sets the scale of the field. |

## Methods

| Signature | Description |
| --- | --- |
| [GetSystemTypeOfType](#getsystemtypeoftypedatatypes-int32)([DataTypes](/reference/datagate/datagate-common/data-types.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the system type equivalent of the specified ASNA DataGate data type.
| [NewBinary](#newbinaryint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a binary data type.
| [NewByte()](#newbyte) | Creates a new FieldType instance representing a byte data type.
| [NewChar](#newcharint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a character data type.
| [NewDate](#newdatedatetimeformat)([DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | Creates a new FieldType instance representing a date data type.
| [NewDBCS](#newdbcsint32-dbcsformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbcsFormat](/reference/datagate/datagate-common/dbcs-format.html)) | Creates a new FieldType instance representing a DBCS (Double-Byte Character Set) data type.
| [NewDontCare](#newdontcareint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a data type that doesn't care about the specific type.
| [NewFloat](#newfloatint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a floating point data type.
| [NewHex](#newhexint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a hexadecimal data type.
| [NewInteger](#newintegerint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing an integer data type.
| [NewPacked](#newpackedint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a packed decimal data type.
| [NewTime](#newtimedatetimeformat)([DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | Creates a new FieldType instance representing a time data type.
| [NewTimestamp()](#newtimestamp) | Creates a new FieldType instance representing a timestamp data type.
| [NewUnicode](#newunicodeint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a Unicode data type.
| [NewZoned](#newzonedint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new FieldType instance representing a zoned decimal data type.

### Type GetSystemTypeOfType([DataTypes dt](/reference/datagate/datagate-common/data-types.html), [int byteLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Gets the system type equivalent of the specified ASNA DataGate data type.

```cs
Type GetSystemTypeOfType(DataTypes dt, int byteLength)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/datagate-common/data-types.html) | dt | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | byteLength | 

#### Returns

| Type | Description
| --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | The system type equivalent of the specified ASNA DataGate data type.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Binary, the Precision and Scale set to the provided values.

### FieldType NewByte()

Creates a new FieldType instance representing a byte data type.

```cs
FieldType NewByte()
```

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Char and the ByteLength set to the provided length.

### FieldType NewDate([DateTimeFormat fmt](/reference/datagate/datagate-common/date-time-format.html))

Creates a new FieldType instance representing a date data type.

```cs
FieldType NewDate(DateTimeFormat fmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | fmt | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Date and the DateTime set to the provided format. The ByteLength is set based on the format.

### FieldType NewDBCS([int length](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DbcsFormat fmt](/reference/datagate/datagate-common/dbcs-format.html))

Creates a new FieldType instance representing a DBCS (Double-Byte Character Set) data type.

```cs
FieldType NewDBCS(int length, DbcsFormat fmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | 
| [DbcsFormat](/reference/datagate/datagate-common/dbcs-format.html) | fmt | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to DBCS, the Dbcs set to the provided format, and the ByteLength set to the provided length.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to DontCare and the ByteLength set to the provided length.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Float and the ByteLength set to the provided length.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Hex and the ByteLength set to the provided length.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Integer and the ByteLength set to the provided length.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Packed, the Precision and Scale set to the provided values, and the ByteLength calculated based on the precision.

### FieldType NewTime([DateTimeFormat fmt](/reference/datagate/datagate-common/date-time-format.html))

Creates a new FieldType instance representing a time data type.

```cs
FieldType NewTime(DateTimeFormat fmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | fmt | 

#### Returns

| Type | Description
| --- | ---
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Time, the DateTime set to the provided format, and the ByteLength set to 8.

### FieldType NewTimestamp()

Creates a new FieldType instance representing a timestamp data type.

```cs
FieldType NewTimestamp()
```

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Unicode and the ByteLength set to the provided length.

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
| [FieldType](/reference/datagate/datagate-common/field-type.html) | A new FieldType instance with the DataType set to Zoned, the Precision and Scale set to the provided values, and the ByteLength set to the precision.

## Example 1. Use of NewTimestamp method example.


```cs 
  /* Use the already initialized As400OProgram "timeProg" to set the
   * value of a DateTime variable. This program accepts a timestamp data type
   * whose time format is ISO as its sole parameter, which it does not
   * read but uses to return data. */

  ProgParmType as400Time = new ProgParmType("TimeISO", 0, FieldType.NewTimestamp());
  ProgParm timeParm = new ProgParm(as400Time, DataDirection.Output);
  timeProg.AppendParm(timeParm);

  timeProg.Execute();

  DateTime currentTime;
  currentTime = Convert.ToDateTime(timeProg.ParmToObject(timeParm, Type.GetType("System.DateTime"), 0));
  /* Unlike the IBM i FieldType NewTime or NewDate, NewTimeStamp contains both date and time
   * values. */
```

## Example 2. Use of NewDate method example.

```cs 
  /* Create a parms list to pass to a pre-initialized As400Program object.
   * We want to pass one date with time format *USA and another with time
   * format *ISO. Other time formats are available in the DateTimeFormat
   * enumeration as well. */
  DateTime DateUSA = System.DateTime.Now;
  DateTime DateISO = System.DateTime.Now;

  ProgParmType type1 = new ProgParmType("DateUSA", 0, FieldType.NewDate(DateTimeFormat.USA));
  ProgParmType type2 = new ProgParmType("DateISO", 0, FieldType.NewDate(DateTimeFormat.ISO));
  ProgParm parm1 = new ProgParm(type1, DataDirection.InputOutput);
  ProgParm parm2 = new ProgParm(type2, DataDirection.InputOutput);

  prog.AppendParm(parm1);
  prog.AppendParm(parm2);

  /* In the lines below, we assign the IBM i program parameters
   * values from our .NET variables. */
  prog.ObjectToParm(parm1, DateUSA, 0);
  prog.ObjectToParm(parm1, DateISO, 0);

  /* Call the program. */
  prog.Execute();

  /* The parameters can be bidirectional and thus return data as well. 
   * To use that data, we assign the values of the parameters back to our
   * .NET variables. */
  DateUSA = Convert.ToDateTime(prog.ParmToObject(parm1, DateUSA.GetType(), 0));
  DateISO = Convert.ToDateTime(prog.ParmToObject(parm2, DateUSA.GetType(), 0));
  /* IMPORTANT NOTE: The time and date data types do not return all the information
   * which a .NET DateTime can contain. Specifically, if you specify a parm as a NewTime,
   * the data portion of the returned DateTime will be set to MinValue. The same will
   * happen to the time portion of a variable if its IBM i parm was set to be a NewDate. */
```
