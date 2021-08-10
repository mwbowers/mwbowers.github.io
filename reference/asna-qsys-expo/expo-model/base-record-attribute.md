---
title: BaseRecordAttribute Class
---

Defines Base Record Attributes on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

<br>
<br>

## Remarks

Model record classes may be declared with attributes to indicate runtime behavior. For example, `ChangeIndicator = 44` declares that when this record is changed by user interaction, the [Indicator](/reference/asna-qsys-runtime/indicator.html) 44 should be set, such that logic can test this value and react to the change.

As any [C# Attributes](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/concepts/attributes/), the syntax uses brackets right before the declaration of the class, for example:

```cs
[
    Record( ChangeIndicator = 44 )
]
public class MyRecord_Model : RecordModel
{
```

Defines the attribute `ChangeIndicator` for `MyRecord_Model` class.

The `BaseRecordAttribute` provides common attributes to all `RecordModel`s. Specialized (derived) Record classes, provide more attributes valid only to that class.

<br>
<br>

## Properties

| Type | Name | Description 
| --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string  

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

