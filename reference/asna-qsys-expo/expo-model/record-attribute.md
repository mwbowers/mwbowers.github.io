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

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | Alias | Gets or sets the Alias (alternative) name of a Record | 
| void | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| void | CommandKeyIndicator | Gets or sets the Command Key Indicator number | 
| void | EraseFormats | Gets or sets a colecction of Record Formats to Erase. The string is a space-separated list of format names. | 
| void | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| void | ReturnSameData | Gets or sets if the posted Form's data should be not be changed. Defaults to false | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Expo.Model.BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) | GetFrom | Gets the RecordAttribute from the custom attributes of a Type | the record attribute

<br>
<br>

