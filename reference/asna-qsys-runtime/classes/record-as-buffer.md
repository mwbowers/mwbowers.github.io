---
title: RecordAsBuffer Class
---

Defines operations to move data between a file record, a row in a dataset, and a string buffer.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> RecordAsBuffer

<br>
<br>

## Remarks

Defines operations to move data between a file record, a row in a dataset, and a string buffer.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [BufferToRecord](#buffertorecorddatarow-string)([DataRow]($$TODO-Data.DataRow.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Deserialize a string contining a record of RPG-encoded data into a DataRow. | True if the operation is successful.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [BufferToRecord](#buffertorecordadgdataset-string-string)([AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Deserialize a string contining a record of RPG-encoded data into a DataRow. | True if the operation is successful.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetDateFormatString](#getdateformatstringdatetimeformat)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | Creates the string pattern to format a fixed date value. | The string pattern for the requested fixed date format.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetDateFormatStringNoSeparator](#getdateformatstringnoseparatordatetimeformat)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | Creates the string pattern to format a fixed date value without a separator character. | The string pattern for the requested fixed date format, with no separator character.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetDateFormatStringNoSeparator](#getdateformatstringnoseparatorstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates the string pattern to format a fixed date value without a separator character. | The string pattern for the requested fixed date format, with no separator character.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFormatString](#getformatstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates the string pattern to format a fixed date/time/timestamp value. | The string pattern for the requested fixed date/time/timestamp format.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFormatString](#getformatstringint32-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates the string pattern to format a fixed date/time/timestamp value. | The string pattern for the requested fixed date/time/timestamp format.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFormatStringNoSeparator](#getformatstringnoseparatorint32-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates the string pattern to format a fixed date/time/timestamp value without a separator character. | The string pattern for the requested fixed date/time/timestamp format, with no separator character.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetTimeFormatString](#gettimeformatstringdatetimeformat)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | Creates the string pattern to format a fixed time value. | The string pattern for the requested fixed time format.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetTimestampFormatString](#gettimestampformatstring)() | Creates the string pattern to format a fixed timestamp value. | The string pattern for a fixed timestamp in ISO format.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [RecordToBuffer](#recordtobufferadgdataset-string-string)([AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces a string with the contents of a file record, intepreting the datarow column contents as fixed-format values. | True if the operation succeeds.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [RecordToBuffer](#recordtobufferadgdataset-string)([AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Returns a StringBuilder object with the contents of a file record, intepreting the datarow column contents as fixed-format values. | The StringBuilder object with the contents of the record format.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### BufferToRecord([DataRow]($$TODO-Data.DataRow.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Deserialize a string contining a record of RPG-encoded data into a DataRow.

```cs
BufferToRecord(Data.DataRow row, String buffer);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataRow]($$TODO-Data.DataRow.html) | row | The DataRow to load with data. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | buffer | The string buffer containing the data. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the operation is successful.


<br>
<br>

### BufferToRecord([AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Deserialize a string contining a record of RPG-encoded data into a DataRow.

```cs
BufferToRecord(ASNA.DataGate.Client.AdgDataSet dataSet, String formatName, String buffer);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | dataSet | The AdgDataSet object that contains the table row to load. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the table. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | buffer | The string buffer containing the data. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the operation is successful.


<br>
<br>

### GetDateFormatString([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

Creates the string pattern to format a fixed date value.

```cs
GetDateFormatString(ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat enum value for the requested fixed date format. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed date format.


<br>
<br>

### GetDateFormatStringNoSeparator([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

Creates the string pattern to format a fixed date value without a separator character.

```cs
GetDateFormatStringNoSeparator(ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat enum value for the requested fixed date format. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed date format, with no separator character.


<br>
<br>

### GetDateFormatStringNoSeparator([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates the string pattern to format a fixed date value without a separator character.

```cs
GetDateFormatStringNoSeparator(String format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | format | The DateTimeFormat enum value as a string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed date format, with no separator character.


<br>
<br>

### GetFormatString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates the string pattern to format a fixed date/time/timestamp value.

```cs
GetFormatString(String subType, String kind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subType | The DateTimeFormat enum value as a string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | kind | The kind as a string, one of "DATE", "TIME", or "TIMESTAMP". 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed date/time/timestamp format.


<br>
<br>

### GetFormatString([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates the string pattern to format a fixed date/time/timestamp value.

```cs
GetFormatString(Int32 subType, String kind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subType | The DateTimeFormat enum value as an integer. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | kind | The kind as a string, one of "DATE", "TIME", or "TIMESTAMP". 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed date/time/timestamp format.


<br>
<br>

### GetFormatStringNoSeparator([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates the string pattern to format a fixed date/time/timestamp value without a separator character.

```cs
GetFormatStringNoSeparator(Int32 subType, String kind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subType | The DateTimeFormat enum value as an integer. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | kind | The kind as a string, one of "DATE", "TIME", or "TIMESTAMP". 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed date/time/timestamp format, with no separator character.


<br>
<br>

### GetTimeFormatString([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

Creates the string pattern to format a fixed time value.

```cs
GetTimeFormatString(ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat enum value for the requested fixed time format. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for the requested fixed time format.


<br>
<br>

### GetTimestampFormatString()

Creates the string pattern to format a fixed timestamp value.

```cs
GetTimestampFormatString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string pattern for a fixed timestamp in ISO format.


<br>
<br>

### RecordToBuffer([AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces a string with the contents of a file record, intepreting the datarow column contents as fixed-format values.

```cs
RecordToBuffer(ASNA.DataGate.Client.AdgDataSet dataSet, String formatName, ref String buffer);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | dataSet | The AdgDataSet object where the record exists. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | buffer | The produced contents of the record format. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the operation succeeds.


<br>
<br>

### RecordToBuffer([AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Returns a StringBuilder object with the contents of a file record, intepreting the datarow column contents as fixed-format values.

```cs
RecordToBuffer(ASNA.DataGate.Client.AdgDataSet dataSet, String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | dataSet | The AdgDataSet object where the record exists. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

The StringBuilder object with the contents of the record format.


<br>
<br>

