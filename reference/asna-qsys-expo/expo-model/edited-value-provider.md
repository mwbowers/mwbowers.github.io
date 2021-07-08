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

| Name |  Description 
| --- | --- 
| **EditedValueProvider**( [BindingSource](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.bindingsource?view=aspnetcore-5.0) bindingSource, [IFormCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.iformcollection?view=aspnetcore-5.0) values, [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo?view=net-5.0) culture ) | Initializes a new instance of EditedValueProvider

<br>
### EditedValueProvider( [BindingSource](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.bindingsource?view=aspnetcore-5.0) bindingSource, [IFormCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.iformcollection?view=aspnetcore-5.0) values, [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo?view=net-5.0) culture )

Initializes a new instance of EditedValueProvider

| Type | Parameter name | Description
| --- | --- | ---
| [BindingSource](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.bindingsource?view=aspnetcore-5.0) | bindingSource | BindingSource for model binding 
| [IFormCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.iformcollection?view=aspnetcore-5.0) | values | Parsed form request 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo?view=net-5.0) | culture | Information about specific Culture 

<br>

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo?view=net-5.0) | Culture | Gets a value with Culture specific information | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | ContainsPrefix | Overrides ContainsPrefix from the base | true if string contains the given prefix
| [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2?view=net-5.0) | GetKeysFromPrefix | Gets a Dictionary withe the keys from a given prefix | A Dictionary with a string key with string elements
| [ValueProviderResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.valueproviderresult?view=aspnetcore-5.0) | GetValue | Gets a ValueProviderResult given a dictionary key | the value provider result
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | CleanEditedValue | Gets a string value from an attempted string value after removing the Edit Code or Edit Word formatting characters | the value without formatting symbols

<br>
<br>

