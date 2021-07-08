---
title: WebDisplayFileProxy class
---

Defines a Proxy implementation for the WebDisplayFile

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructor

| Name |  | Description 
| --- | --- | --- 
| **WebDisplayFileProxy** | ( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) pageName, Data.DataSet dataSet ) | Initializes a new instance of WebDisplayFileProxy class using passed initializers


| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | pageName | Name of the Page 
| Data.DataSet | dataSet | Displayfile data-set 


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| Data.DataSet | DataSet | Gets the current DataSet | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | PageName | Gets the Page Name | 
| Byte | FeedbackAID | Gets a value that indicates the AID code sent in last user request | 
| Int16 | FeedbackCursor | Gets a value that indicates Cursor (row, column) corresponding to the last location last user input (Hi byte is the row, Lo-byte is the column) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | FeedbackField | Gets a value that indicates the name of the last Field where the Cursor was positioned, corresponding to the last location last user input | 
| Int16 | FeedbackFlags | Gets a value that indicates Miscelaneous feedback flags. Bit 1: Cancel-read indicator. Bit 2: Data-returned indicator. Bit 3: Command key indicator. Bits 4-16: Reserved. | 
| Int16 | FeedbackLowestSubfile | Gets a value that indicates the indicates the lowest subfile relative record number currently displayed in the uppermost subfile display area if the last write operation was done to the subfile control record with 'Subfile Display' specified. Updated for roll up and roll down operations. Reset to 0 on a write operation to another record. Not set for message subfiles | 
| Int16 | FeedbackActiveWindowCursor | If a Window Record is active, this property gets or sets a value that indicates Cursor (row, column) corresponding to the last location last user input (Hi byte is the row, Lo-byte is the column) | 
| Int16 | FeedbackSubfileCursorRRN | Gets or sets a value that indicates Relative Record Number of a subfile record.  For input operations, updated only if data is returned to the program. If multiple subfiles are on the display, this offset will contain the relative record number for the last subfile updated. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | LastFormatNameWritten | Gets a value that indicates the name of the last Record Format written | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | DisplayErrorMessages | Gets a boolean value that indicates if the Error Messages should be displayed | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | InstanceId | Gets a value that indicates the Unique Page instance ID | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | AddCallHostSpecs | Will throw NonImplemented exception | throws exception
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | GetTopRecordOnInput | Gets the Subfile Top Relative Record Number in the last input operation | the relative record rumber
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetTopRecordOnInput | Sets the Subfile Top Relative Record Number for the last input operation | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | SetOneTimeDefaultValue | Marks a field as one that has had a Default value (internal use) | true the field was not marked as having a Default value

<br>
<br>

