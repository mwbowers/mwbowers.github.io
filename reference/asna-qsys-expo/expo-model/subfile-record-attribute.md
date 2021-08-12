---
title: SubfileRecordAttribute Class
---

Defines Subfile Record Attribute on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) --> SubfileRecordAttribute

<br>
<br>

## Remarks

Defines Subfile Record Attribute on a type

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsMessageSubfile | Sets or gets a boolean value to indicate that the Subfile record is the Message Subfile. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NextChanged | Sets or gets a conditional indicator expression that determines if the record should be set as changed, to force the get-next-changed operation to succeed (SFLNXTCHG). Defaults to null | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [SubfileRecordAttribute](/reference/asna-qsys-expo/expo-model/subfile-record-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets the SubfileRecordAttribute from the Custom attributes on a type. | the subfile record attribute

<br>
<br>

### GetFrom([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Gets the SubfileRecordAttribute from the Custom attributes on a type.

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | The object Type 

#### Returns

[SubfileRecordAttribute](/reference/asna-qsys-expo/expo-model/subfile-record-attribute.html)

the subfile record attribute


<br>
<br>

