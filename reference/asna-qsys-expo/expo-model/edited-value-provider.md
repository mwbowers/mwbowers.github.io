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


| Parameter | Type | Description
| --- | --- | ---
| bindingSource | Microsoft.AspNetCore.Mvc.ModelBinding.BindingSource | BindingSource for model binding 
| values | Microsoft.AspNetCore.Http.IFormCollection | Parsed form request 
| culture | Globalization.CultureInfo | Information about specific Culture 


<br>
<br>

## Properties

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | Culture | Gets a value with Culture specific information | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| System.Boolean | ContainsPrefix | Overrides ContainsPrefix from the base | true if string contains the given prefix
| System.Collections.Generic.IDictionary`2[[System.String, System.Private.CoreLib, Version=5.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.String, System.Private.CoreLib, Version=5.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]] | GetKeysFromPrefix | Gets a Dictionay withe the keys from a given prefix | A Dictionary with a string key with string elements
| void | GetValue | Gets a ValueProviderResult given a dictionary key | the value provider result
| void | CleanEditedValue | Gets a string value from an attempted string value after removing the Edit Code or Edit Word formatting characters | the value without formatting symbols

<br>
<br>

