---
title: WebDisplayFileProxy Class
---

Defines a Proxy implementation for the WebDisplayFile

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> WebDisplayFileProxy

<br>
<br>

## Remarks

Defines a Proxy implementation for the WebDisplayFile

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **WebDisplayFileProxy**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) ) | Initializes a new instance of WebDisplayFileProxy class using passed initializers

<br>

### WebDisplayFileProxy( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) )

Initializes a new instance of WebDisplayFileProxy class using passed initializers

```cs
WebDisplayFileProxy( String pageName, Data.DataSet dataSet );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageName | Name of the Page 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | dataSet | Displayfile data-set 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | DataSet | Gets the current DataSet | 
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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PageName | Gets the Page Name | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [AddCallHostSpecs](#addcallhostspecscallhostspecs)([CallHostSpecs](/reference/asna-qsys-expo/expo-model/call-host-specs.html)) | Will throw NonImplemented exception | throws exception
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetTopRecordOnInput](#gettoprecordoninputstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the Subfile Top Relative Record Number in the last input operation | the relative record number
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SetOneTimeDefaultValue](#setonetimedefaultvaluestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks a field as one that has had a Default value (internal use) | true the field was not marked as having a Default value
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetTopRecordOnInput](#settoprecordoninputstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the Subfile Top Relative Record Number for the last input operation | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.

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

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Finalize();
```


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetTopRecordOnInput([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the Subfile Top Relative Record Number in the last input operation

```cs
GetTopRecordOnInput(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | subfile record name 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

the relative record number


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetType();
```

#### Returns

[Type]($$TODO-System.Type.html)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
MemberwiseClone();
```

#### Returns

[Object]($$TODO-System.Object.html)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


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

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

