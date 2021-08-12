---
title: SubfileControlAttribute Class
---

Defines Subfile Control Attribute on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) --> [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html) --> SubfileControlAttribute

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Gets or sets the Alias (alternative) name of a Record | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CommandKeyIndicator | Gets or sets the Command Key Indicator number | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DisplayFields | Gets the conditional indicator expression that determines if the Fields in the Subfile Controller should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DisplayRecords | Gets the conditional indicator expression that determines if the Subfile Records should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | EraseFormats | Gets or sets a collection of Record Formats to Erase. The string is a space-separated list of format names. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FoldDropIndicator | Gets or Sets the Fold/Drop toggle indicator numeric value. Defaults to zero (Fold/Drop does not apply) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InitializeRecords | Gets the conditional indicator expression that determines if Subfile Records should be initialized | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InitNotActive | Gets or sets a boolean that, when set to "true", when initializing the subfile records (because expression for InitializeRecords evaluates to true), the added records to the subfile will be non-active - meaning that they are not part of the subfile yet until the records are written to, or the user enters values into them -. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsExpandable | Gets or sets a boolean value indicating if the Subfile can expand | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProgramQ | Gets or sets the value of the PGMQ on a Message subfile | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReturnSameData | Gets or sets if the posted Form's data should be not be changed. Defaults to false | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string | 
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

