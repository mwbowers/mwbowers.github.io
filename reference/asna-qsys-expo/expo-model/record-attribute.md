---
title: RecordAttribute class
---

Defines  the Record Attribute on a type

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | Alias | Gets or sets the Alias (alternative) name of a Record | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | CommandKeyIndicator | Gets or sets the Command Key Indicator number | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | EraseFormats | Gets or sets a collection of Record Formats to Erase. The string is a space-separated list of format names. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | ReturnSameData | Gets or sets if the posted Form's data should be not be changed. Defaults to false | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) | GetFrom | Gets the RecordAttribute from the custom attributes of a Type | the record attribute

<br>
<br>

