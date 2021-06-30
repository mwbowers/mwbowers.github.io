---
title: EditedValueProvider class
---

Provides support for Posted form validation for fields with Edit Code or Edit Word. (This value provider is registered in Startup.ConfigureServices)

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructor

| Name |  | Description |
| --- | --- | --- |
**EditedValueProvider** | ( Microsoft.AspNetCore.Mvc.ModelBinding.BindingSource bindingSource, Microsoft.AspNetCore.Http.IFormCollection values, Globalization.CultureInfo culture ) | Initializes a new instance of EditedValueProvider


| Type | Parameter name | Description
| --- | --- | ---
| Microsoft.AspNetCore.Mvc.ModelBinding.BindingSource | bindingSource | BindingSource for model binding 
| Microsoft.AspNetCore.Http.IFormCollection | values | Parsed form request 
| Globalization.CultureInfo | culture | Information about specific Culture 


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| Globalization.CultureInfo | Culture | Gets a value with Culture specific information | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| Boolean | ContainsPrefix | Overrides ContainsPrefix from the base | true if string contains the given prefix
| Collections.Generic.IDictionary | GetKeysFromPrefix | Gets a Dictionay withe the keys from a given prefix | A Dictionary with a string key with string elements
| void | GetValue | Gets a ValueProviderResult given a dictionary key | the value provider result
| void | CleanEditedValue | Gets a string value from an attempted string value after removing the Edit Code or Edit Word formatting characters | the value without formatting symbols

<br>
<br>

