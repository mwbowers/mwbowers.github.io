---
title: SubfileControlAttribute Class
---

Defines Subfile Control Attribute on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Defines Subfile Control Attribute on a type

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **SubfileControlAttribute**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new SubfileControlAttribute instance.

<br>

### SubfileControlAttribute( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new SubfileControlAttribute instance.

```cs
SubfileControlAttribute( String ClearRecords );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ClearRecords | Conditional Indicator expression that when true indicates that the Records in the Subfile should be cleared 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DisplayFields | Gets the conditional indicator expression that determines if the Fields in the Subfile Controller should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DisplayRecords | Gets the conditional indicator expression that determines if the Subfile Records should display | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FoldDropIndicator | Gets or Sets the Fold/Drop toggle indicator numeric value. Defaults to zero (Fold/Drop does not apply) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InitializeRecords | Gets the conditional indicator expression that determines if Subfile Records should be initialized | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InitNotActive | Gets or sets a boolean that, when set to "true", when initializing the subfile records (because expression for InitializeRecords evaluates to true), the added records to the subfile will be non-active - meaning that they are not part of the subfile yet until the records are written to, or the user enters values into them -. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsExpandable | Gets or sets a boolean value indicating if the Subfile can expand | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProgramQ | Gets or sets the value of the PGMQ on a Message subfile | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | Gets or sets the Subfile Size. Defauls to zero records. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [SubfileControlAttribute](/reference/asna-qsys-expo/expo-model/subfile-control-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets a SubfileControlAttribute from the Custom attributes on a type | the subfile control attribute

<br>
<br>

### GetFrom([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Gets a SubfileControlAttribute from the Custom attributes on a type

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | Input object type 

#### Returns

[SubfileControlAttribute](/reference/asna-qsys-expo/expo-model/subfile-control-attribute.html)

the subfile control attribute


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ClearRecords | Gets the conditional indicator expression that determines if the records of the Subfile should be cleared

<br>
<br>

