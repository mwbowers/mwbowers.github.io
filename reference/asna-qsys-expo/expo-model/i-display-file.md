---
title: IDisplayFile Interface
---

Exposes DisplayFile properties and methods

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Exposes DisplayFile properties and methods

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | DataSet | Gets the DisplayFile DataSet | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DisplayErrorMessages | Gets a boolean value that indicates if the Error Messages should be displayed | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursor | If a Window Record is active, this property gets or sets a value that indicates Cursor (row, column) corresponding to the last location last user input (Hi byte is the row, Lo-byte is the column) | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets a value that indicates the AID code sent in last user request | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Gets a value that indicates Cursor (row, column) corresponding to the last location last user input (Hi byte is the row, Lo-byte is the column) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Gets a value that indicates the name of the last Field where the Cursor was positioned, corresponding to the last location last user input | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackFlags | Gets a value that indicates Miscellaneous feedback flags. Bit 1: Cancel-read indicator. Bit 2: Data-returned indicator. Bit 3: Command key indicator. Bits 4-16: Reserved. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Gets a value that indicates the indicates the lowest subfile relative record number currently displayed in the uppermost subfile display area if the last write operation was done to the subfile control record with 'Subfile Display' specified. Updated for roll up and roll down operations. Reset to 0 on a write operation to another record. Not set for message subfiles | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackSubfileCursorRRN | Gets or sets a value that indicates Relative Record Number of a subfile record.  For input operations, updated only if data is returned to the program. If multiple subfiles are on the display, this offset will contain the relative record number for the last subfile updated. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | InstanceId | Gets a value that indicates the Unique Page instance ID | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LastFormatNameWritten | Gets a value that indicates the name of the last Record Format written | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PageName | Gets a value that indicates the Name of the Page (URL) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [AddCallHostSpecs](#addcallhostspecscallhostspecs)([CallHostSpecs](/reference/asna-qsys-expo/expo-model/call-host-specs.html)) | Will throw NonImplemented exception | throws exception
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetTopRecordOnInput](#gettoprecordoninputstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the Subfile Top Relative Record Number in the last input operation | the relative record number at the top
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SetOneTimeDefaultValue](#setonetimedefaultvaluestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks a field as one that has had a Default value (internal use) | true the field was not marked as having a Default value
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetTopRecordOnInput](#settoprecordoninputstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the Subfile Top Relative Record Number for the last input operation | 

<br>
<br>

### AddCallHostSpecs([CallHostSpecs](/reference/asna-qsys-expo/expo-model/call-host-specs.html))

Will throw NonImplemented exception

```cs
AddCallHostSpecs(ASNA.QSys.Expo.Model.CallHostSpecs buildOptionsSpecs);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CallHostSpecs](/reference/asna-qsys-expo/expo-model/call-host-specs.html) | buildOptionsSpecs | CallHostSpecs instance 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

throws exception


<br>
<br>

### GetTopRecordOnInput([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the Subfile Top Relative Record Number in the last input operation

```cs
GetTopRecordOnInput(String format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | format | subfile record name 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

the relative record number at the top


<br>
<br>

### SetOneTimeDefaultValue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Marks a field as one that has had a Default value (internal use)

```cs
SetOneTimeDefaultValue(String fieldID);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldID | field name 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true the field was not marked as having a Default value


<br>
<br>

### SetTopRecordOnInput([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the Subfile Top Relative Record Number for the last input operation

```cs
SetTopRecordOnInput(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | subfile record name 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | relative record number 


<br>
<br>

