---
title: EditedValueProvider Class
---

Provides support for Posted form validation for fields with Edit Code or Edit Word. (This value provider is registered in Startup.ConfigureServices)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [BindingSourceValueProvider]($$TODO-Microsoft.AspNetCore.Mvc.ModelBinding.BindingSourceValueProvider.html)

<br>
<br>

## Remarks

Provides support for Posted form validation for fields with Edit Code or Edit Word. (This value provider is registered in Startup.ConfigureServices)

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **EditedValueProvider**( [BindingSource](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.bindingsource), [IFormCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.iformcollection), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) ) | Initializes a new instance of EditedValueProvider

<br>

### EditedValueProvider( [BindingSource](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.bindingsource), [IFormCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.iformcollection), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) )

Initializes a new instance of EditedValueProvider

```cs
EditedValueProvider( BindingSource bindingSource, IFormCollection values, CultureInfo culture );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [BindingSource](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.bindingsource) | bindingSource | BindingSource for model binding 
| [IFormCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.iformcollection) | values | Parsed form request 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) | culture | Information about specific Culture 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) | Culture | Gets a value with Culture specific information | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [CleanEditedValue](#cleaneditedvaluestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value from an attempted string value after removing the Edit Code or Edit Word formatting characters | the value without formatting symbols
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ContainsPrefix](#containsprefixstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Overrides ContainsPrefix from the base | true if string contains the given prefix
| [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2) | [GetKeysFromPrefix](#getkeysfromprefixstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a Dictionary withe the keys from a given prefix | A Dictionary with a string key with string elements
| [ValueProviderResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.valueproviderresult) | [GetValue](#getvaluestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a ValueProviderResult given a dictionary key | the value provider result

<br>
<br>

### CleanEditedValue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string value from an attempted string value after removing the Edit Code or Edit Word formatting characters

```cs
CleanEditedValue(String attemptedValue, String edit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | attemptedValue | input string 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | edit | a string with a code containing 'C' or 'W' for Edit Code or Edit Word 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the value without formatting symbols


<br>
<br>

### ContainsPrefix([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Overrides ContainsPrefix from the base

```cs
ContainsPrefix(String prefix);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | prefix sub-string 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if string contains the given prefix


<br>
<br>

### GetKeysFromPrefix([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a Dictionary withe the keys from a given prefix

```cs
GetKeysFromPrefix(String prefix);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | input prefix 

#### Returns

[IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)

A Dictionary with a string key with string elements


<br>
<br>

### GetValue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a ValueProviderResult given a dictionary key

```cs
GetValue(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | input dictionary key 

#### Returns

[ValueProviderResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.valueproviderresult)

the value provider result


<br>
<br>

