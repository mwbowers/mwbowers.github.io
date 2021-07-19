---
title: AidProperty class
---

<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Specifies which resulting indicator to turn on for each possible AID key. Each Key might specify multiple indicators, each one conditioned via an boolean expression.

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **AidProperty**(  ) | Initializes a new AidProperty instance
| **AidProperty**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) aidString ) | Initializes a new AidProperty instance to the values found in aidString collection (semi-colon separated conditional key expressions)

<br>
### AidProperty( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) aidString )

Initializes a new AidProperty instance to the values found in aidString collection (semi-colon separated conditional key expressions)

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | aidString | the string initializer 

<br>

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | Item([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets the element indexed by aidKey from the Conditional Property collection. | aidKey 
| [ConditionalProperty[]](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ConditionalAid | Gets the Conditional Property collection | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | Reset | Resets the ConditionalProperty Array to its initial values | 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetValidValues | Gets the valid values collection (string array) | the array of valid values

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [ConditionalProperty[]](/reference/asna-qsys-expo/expo-model/conditional-property.html) | condAid | Gets or sets the Array of ConditionalProperty items

<br>
<br>

