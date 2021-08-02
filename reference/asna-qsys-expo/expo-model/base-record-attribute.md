---
title: BaseRecordAttribute Class
---

Defines Base Record Attributes on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Defines Base Record Attributes on a type

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets a BaseRecordAttribute from the Custom attributes associated with a type. | the attribute

<br>
<br>

### GetFrom([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Gets a BaseRecordAttribute from the Custom attributes associated with a type.

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | input type 

#### Returns

[BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)

the attribute


<br>
<br>

