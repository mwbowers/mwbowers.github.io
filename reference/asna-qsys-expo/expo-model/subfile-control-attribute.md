---
title: SubfileControlAttribute class
---

Defines Subfile Control Attribute on a type

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructor

| Name |  | Description |
| --- | --- | --- |
**SubfileControlAttribute** | ( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) ClearRecords ) | Initializes a new SubfileControlAttribute instance.


| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ClearRecords | Conditional Indicator expression that when true indicates that the Records in the Subfile should be cleared 


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | DisplayFields | Gets the conditional indicator expression that determines if the Fields in the Subfile Controller should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | DisplayRecords | Gets the conditional indicator expression that determines if the Subfile Records should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | InitializeRecords | Gets the conditional indicator expression that determines if Subfile Records should be initialized | 
| Boolean | InitNotActive | Gets or sets a boolean that, when set to "true", when initializing the subfile records (because expression for InitializeRecords evaluates to true), the added records to the subfile will be non-active - meaning that they are not part of the subfile yet until the records are written to, or the user enters values into them -. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | FoldDropIndicator | Gets or Sets the Fold/Drop toggle indicator numeric value. Defaults to zero (Fold/Drop does not apply) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | Size | Gets or sets the Subfile Size. Defauls to zero records. | 
| Boolean | IsExpandable | Gets or sets a boolean value indicating if the Subfile can expand | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ProgramQ | Gets or sets the value of the PGMQ on a Message subfile | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Expo.Model.SubfileControlAttribute](/reference/asna-qsys-expo/expo-model/subfile-control-attribute.html) | GetFrom | Gets a SubfileControlAttribute from the Custom attributes on a type | the subfile control attribute

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ClearRecords | Gets the conditional indicator expression that determines if the records of the Subfile should be cleared

<br>
<br>

