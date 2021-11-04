---
title: DataStructure Class
---

Contains the functionality to support the semantics of a RPG Data Structure with a memory layout.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DataStructure

<br>
<br>

## Remarks

Contains the functionality to support the semantics of a RPG Data Structure with a memory layout.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [DataStructure](#datastructureint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a Data Structure object with a buffer of the given size. 
| [DataStructure](#datastructureilayout[])([ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)) | Constructs a Data Structure object given an array of layout-described fields. The Data Structure size is computed out of the sizes of the individual fields. 

<br>

### DataStructure( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a Data Structure object with a buffer of the given size.

```cs
DataStructure( Int32 size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | size | Size of the Data Structure buffer. 

<br>

### DataStructure( [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) )

Constructs a Data Structure object given an array of layout-described fields. The Data Structure size is computed out of the sizes of the individual fields.

```cs
DataStructure( ASNA.QSys.Runtime.ILayout[] fields );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | fields | An ILayout array of field descriptions. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DSDataArea]($$TODO-DSDataArea.html) | DataArea | Gets a DSDataArea object for this Data Structure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DSName | Gets the name of this Data Structure object. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | Layout | Gets the Layout of this Data Structure. A null return means the DataStructure was defined via buffer length. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Length of the Data Structure buffer. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears the Data Structure. If the layout is defined, each field is cleared to its default value. Otherwise it's cleared to blanks. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Dump](#dump)() | Gets the contents of the Data Structure buffer as a string value. | The contents of the Data Structure buffer as a string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetBinary](#getbinaryint32-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal number stored as a Binary decimal number starting at the specified position in the Data Structure buffer. | The decimal number value of the Binary decimal number.
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [GetByte](#getbyteint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a byte value from the specified position in the Data Structure buffer. | The character at the given position in the buffer.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetChar](#getcharint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a character from the specified position in the Data Structure buffer. | The character at the given position in the buffer.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [GetDate](#getdateint32-datetimeformat-datetimeseparator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Gets a Date value stored with the specified format and date separator at the specified starting position in the Data Structure buffer. | A DateTime value where the Date part is the value retrieved from the Data Structure Buffer.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [GetHex](#gethexint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a byte array from the Data Structure buffer, at the given start position for the given length. | A byte array with the buffer contents at the specified start position and for the given length.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetIndicator](#getindicatorint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a character from the specified position in the Data Structure buffer and returns either '0', if the character is '0', or '1' if the character is anything else. | '0' if the character at the given position in the buffer is '0', or '1' otherwsie.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetInteger](#getintegerint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets an integer (Int32) value starting at the specified position in the Data Structure buffer. | The integer number starting at the given position in the buffer.
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | [GetLong](#getlongint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets an long (Int64) value starting at the specified position in the Data Structure buffer. | The long number starting at the given position in the buffer.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetPacked](#getpackedint32-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal number stored as a Packed decimal number starting at the specified position in the Data Structure buffer. | The decimal number value of the Packed decimal number.
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | [GetShort](#getshortint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a short (Int16) value starting at the specified position in the Data Structure buffer. | The short number starting at the given position in the buffer.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetString](#getstringint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a segment of the Data Structure buffer as a string. | The string of the given length that starts at the given position.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [GetTime](#gettimeint32-datetimeformat-datetimeseparator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Gets a Time value stored with the specified format and time separator at the specified starting position in the Data Structure buffer. | A DateTime value where the Time part is the value retrieved from the Data Structure Buffer.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [GetTimestamp](#gettimestampint32-datetimeseparator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Gets a Timestamp value stored with the specified timestamp separator at the specified starting position in the Data Structure buffer. | A DateTime value containing the Timestamp value retrieved from the Data Structure Buffer.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetValue\\`\\`1](#getvalue\`\`1int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the value of the field at the requested starting position in the buffer. | The value of the field that starts at the requested buffer position.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetZoned](#getzonedint32-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a decimal number stored as a Zoned decimal number starting at the specified position in the Data Structure buffer. | The decimal number value of the Zoned decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Load](#loadstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the Data Structure buffer to the given string value, padding with blanks if necessary. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ObjectToParm](#objecttoparmas400program-int32[]-int32)([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDS.ObjectToParm implementation. Converts the Data Structure field values into parameters for calling the given IBMi program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ParmToObject](#parmtoobjectas400program-int32[]-int32)([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDS.ParmToObject implementation. Gets the Data Structure field values returned from a call to an IBMi program. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetBinary](#setbinarydecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a decimal number as a Binary decimal number starting at the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetByte](#setbytebyte-int32)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a byte value in the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetChar](#setcharchar-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a character value in the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDate](#setdatedatetime-int32-datetimeformat-datetimeseparator)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Stores the Date part of a DateTime value with the specified format and date separator in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetHex](#sethexbyte[]-int32-int32)([Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a byte array in the Data Structure buffer, at the given start position for the given length. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetIndicator](#setindicatorchar-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores an indicator value specified as a character in the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetInteger](#setintegerint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores an integer (Int32) value starting at the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLong](#setlongint64-int32)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores an long (Int64) value starting at the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetPacked](#setpackeddecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a decimal number as a Packed decimal number starting at the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetShort](#setshortint16-int32)([Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a short (Int16) value starting at the specified position in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetString](#setstringstring-int32-int32-char-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Copies a string into a segment the Data Structure buffer, left adjusted. Pads on the right if necessary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetString](#setstringreadonlyspan{system.char}-int32-int32-char-boolean)([ReadOnlySpan{System.Char}]($$TODO-ReadOnlySpan{System.Char}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Copies a ReadOnlySpan of characters into a segment of the Data Structure buffer, left adjusted. Pads on the right if necessary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStringR](#setstringrstring-int32-int32-char-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Copies a string into a segment the Data Structure buffer, right adjusted. Pads on the left if necessary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStringR](#setstringrreadonlyspan{system.char}-int32-int32-char-boolean)([ReadOnlySpan{System.Char}]($$TODO-ReadOnlySpan{System.Char}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Copies a ReadOnlySpan of characters into a segment of the Data Structure buffer, right adjusted. Pads on the left if necessary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetTime](#settimedatetime-int32-datetimeformat-datetimeseparator)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Stores the Time part of a DateTime value with the specified format and time separator in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetTimestamp](#settimestampdatetime-int32-datetimeseparator)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Stores the DateTime value as a Timestamp with the specified timestamp separator in the Data Structure buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetValue\\`\\`1](#setvalue\`\`1``0-int32)([\\`\\`0]($$TODO-``0.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the value of the field at the requested starting position in the buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetZoned](#setzoneddecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Stores a decimal number as a Zoned decimal number starting at the specified position in the Data Structure buffer. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Clear()

Clears the Data Structure. If the layout is defined, each field is cleared to its default value. Otherwise it's cleared to blanks.

```cs
Clear();
```


<br>
<br>

### Dump()

Gets the contents of the Data Structure buffer as a string value.

```cs
Dump();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The contents of the Data Structure buffer as a string.


<br>
<br>

### GetBinary([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a decimal number stored as a Binary decimal number starting at the specified position in the Data Structure buffer.

```cs
GetBinary(Int32 start, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the Binary decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the Binary decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number value of the Binary decimal number.


<br>
<br>

### GetByte([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a byte value from the specified position in the Data Structure buffer.

```cs
GetByte(Int32 position);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | position | Position in the Data Structure buffer. 

#### Returns

[Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)

The character at the given position in the buffer.


<br>
<br>

### GetChar([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a character from the specified position in the Data Structure buffer.

```cs
GetChar(Int32 position);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | position | Position in the Data Structure buffer. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

The character at the given position in the buffer.


<br>
<br>

### GetDate([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Gets a Date value stored with the specified format and date separator at the specified starting position in the Data Structure buffer.

```cs
GetDate(Int32 start, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat value that represents the date format to use. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value that represents the date separator used. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

A DateTime value where the Date part is the value retrieved from the Data Structure Buffer.


<br>
<br>

### GetHex([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a byte array from the Data Structure buffer, at the given start position for the given length.

```cs
GetHex(Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length of the array. 

#### Returns

[Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte)

A byte array with the buffer contents at the specified start position and for the given length.


<br>
<br>

### GetIndicator([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a character from the specified position in the Data Structure buffer and returns either '0', if the character is '0', or '1' if the character is anything else.

```cs
GetIndicator(Int32 position);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | position | Position in the Data Structure buffer. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

'0' if the character at the given position in the buffer is '0', or '1' otherwsie.


<br>
<br>

### GetInteger([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets an integer (Int32) value starting at the specified position in the Data Structure buffer.

```cs
GetInteger(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The integer number starting at the given position in the buffer.


<br>
<br>

### GetLong([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets an long (Int64) value starting at the specified position in the Data Structure buffer.

```cs
GetLong(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 

#### Returns

[Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)

The long number starting at the given position in the buffer.


<br>
<br>

### GetPacked([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a decimal number stored as a Packed decimal number starting at the specified position in the Data Structure buffer.

```cs
GetPacked(Int32 start, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the Packed decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the Packed decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number value of the Packed decimal number.


<br>
<br>

### GetShort([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a short (Int16) value starting at the specified position in the Data Structure buffer.

```cs
GetShort(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 

#### Returns

[Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)

The short number starting at the given position in the buffer.


<br>
<br>

### GetString([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a segment of the Data Structure buffer as a string.

```cs
GetString(Int32 start, Int32 len);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | 0-based starting position of the string in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | Length of the string to retrieve. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string of the given length that starts at the given position.


<br>
<br>

### GetTime([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Gets a Time value stored with the specified format and time separator at the specified starting position in the Data Structure buffer.

```cs
GetTime(Int32 start, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat value that represents the time format to use. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value that represents the time separator used. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

A DateTime value where the Time part is the value retrieved from the Data Structure Buffer.


<br>
<br>

### GetTimestamp([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Gets a Timestamp value stored with the specified timestamp separator at the specified starting position in the Data Structure buffer.

```cs
GetTimestamp(Int32 start, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value that represents the timestamp separator used. Only None or Default are allowed. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

A DateTime value containing the Timestamp value retrieved from the Data Structure Buffer.


<br>
<br>

### GetValue\`\`1([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the value of the field at the requested starting position in the buffer.

```cs
GetValue``1(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Position in the buffer where the field starts. 


<br>
<br>

### GetZoned([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a decimal number stored as a Zoned decimal number starting at the specified position in the Data Structure buffer.

```cs
GetZoned(Int32 start, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the Zoned decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the Zoned decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number value of the Zoned decimal number.


<br>
<br>

### Load([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets the Data Structure buffer to the given string value, padding with blanks if necessary.

```cs
Load(String source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to load into the buffer. 


<br>
<br>

### ObjectToParm([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDS.ObjectToParm implementation. Converts the Data Structure field values into parameters for calling the given IBMi program.

```cs
ObjectToParm(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html) | program | As400Program object describing the program call. 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dim | The dimension nesting of the parameter. 


<br>
<br>

### ParmToObject([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDS.ParmToObject implementation. Gets the Data Structure field values returned from a call to an IBMi program.

```cs
ParmToObject(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html) | program | As400Program object describing the program call. 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dim | The dimension nesting of the parameter. 


<br>
<br>

### SetBinary([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a decimal number as a Binary decimal number starting at the specified position in the Data Structure buffer.

```cs
SetBinary(Decimal value, Int32 start, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | value | The decimal value to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the Binary decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the Binary decimal number. 


<br>
<br>

### SetByte([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a byte value in the specified position in the Data Structure buffer.

```cs
SetByte(Byte value, Int32 position);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | value | The byte to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | position | Position in the Data Structure buffer. 


<br>
<br>

### SetChar([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a character value in the specified position in the Data Structure buffer.

```cs
SetChar(Char val, Int32 position);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | val | The character to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | position | Position in the Data Structure buffer. 


<br>
<br>

### SetDate([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Stores the Date part of a DateTime value with the specified format and date separator in the Data Structure buffer.

```cs
SetDate(DateTime value, Int32 start, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | The DateTime value to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat value that represents the date format to use. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value that represents the date separator used. 


<br>
<br>

### SetHex([Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a byte array in the Data Structure buffer, at the given start position for the given length.

```cs
SetHex(Byte[] value, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | value | The byte array to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length of the array. 


<br>
<br>

### SetIndicator([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores an indicator value specified as a character in the specified position in the Data Structure buffer.

```cs
SetIndicator(Char val, Int32 position);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | val | The indicator value as a character. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | position | Position in the Data Structure buffer. 


<br>
<br>

### SetInteger([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores an integer (Int32) value starting at the specified position in the Data Structure buffer.

```cs
SetInteger(Int32 value, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | value | The integer number to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 


<br>
<br>

### SetLong([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores an long (Int64) value starting at the specified position in the Data Structure buffer.

```cs
SetLong(Int64 value, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | value | The long number to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 


<br>
<br>

### SetPacked([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a decimal number as a Packed decimal number starting at the specified position in the Data Structure buffer.

```cs
SetPacked(Decimal value, Int32 start, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | value | The decimal value to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the Packed decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the Packed decimal number. 


<br>
<br>

### SetShort([Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a short (Int16) value starting at the specified position in the Data Structure buffer.

```cs
SetShort(Int16 value, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | value | The short number to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 


<br>
<br>

### SetString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Copies a string into a segment the Data Structure buffer, left adjusted. Pads on the right if necessary.

```cs
SetString(String val, Int32 start, Int32 len, Char padChar, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | val | String value to save. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position of the string in the buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | Length of the string. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | padChar | Character to pad the string if necessary. Default is blanks. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | Indicates whether to pad or not. Default is true. 


<br>
<br>

### SetString([ReadOnlySpan{System.Char}]($$TODO-ReadOnlySpan{System.Char}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Copies a ReadOnlySpan of characters into a segment of the Data Structure buffer, left adjusted. Pads on the right if necessary.

```cs
SetString(ReadOnlySpan{System.Char} val, Int32 start, Int32 len, Char padChar, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ReadOnlySpan{System.Char}]($$TODO-ReadOnlySpan{System.Char}.html) | val | ReadOnlySpan value to save. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position of the string in the buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | Length of the string. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | padChar | Character to pad the string if necessary. Default is blanks. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | Indicates whether to pad or not. Default is true. 


<br>
<br>

### SetStringR([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Copies a string into a segment the Data Structure buffer, right adjusted. Pads on the left if necessary.

```cs
SetStringR(String val, Int32 start, Int32 len, Char padChar, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | val | String value to save. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position of the string in the buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | Length of the string. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | padChar | Character to pad the string if necessary. Default is blanks. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | Indicates whether to pad or not. Default is true. 


<br>
<br>

### SetStringR([ReadOnlySpan{System.Char}]($$TODO-ReadOnlySpan{System.Char}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Copies a ReadOnlySpan of characters into a segment of the Data Structure buffer, right adjusted. Pads on the left if necessary.

```cs
SetStringR(ReadOnlySpan{System.Char} val, Int32 start, Int32 len, Char padChar, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ReadOnlySpan{System.Char}]($$TODO-ReadOnlySpan{System.Char}.html) | val | String value to save. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position of the string in the buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | Length of the string. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | padChar | Character to pad the string if necessary. Default is blanks. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | Indicates whether to pad or not. Default is true. 


<br>
<br>

### SetTime([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Stores the Time part of a DateTime value with the specified format and time separator in the Data Structure buffer.

```cs
SetTime(DateTime value, Int32 start, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | The DateTime value to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat value that represents the time format to use. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value that represents the time separator used. 


<br>
<br>

### SetTimestamp([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Stores the DateTime value as a Timestamp with the specified timestamp separator in the Data Structure buffer.

```cs
SetTimestamp(DateTime value, Int32 start, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | The DateTime value to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value that represents the timestamp separator used. Only None or Default are allowed. 


<br>
<br>

### SetValue\`\`1([\\`\\`0]($$TODO-``0.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the value of the field at the requested starting position in the buffer.

```cs
SetValue``1(``0 value, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [\\`\\`0]($$TODO-``0.html) | value | The value to set. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Position in the buffer where the field starts. 


<br>
<br>

### SetZoned([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Stores a decimal number as a Zoned decimal number starting at the specified position in the Data Structure buffer.

```cs
SetZoned(Decimal value, Int32 start, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | value | The decimal value to store. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position in the Data Structure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits in the Zoned decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the Zoned decimal number. 


<br>
<br>

