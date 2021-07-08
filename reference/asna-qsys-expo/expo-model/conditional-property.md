---
title: ConditionalProperty class
---

<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Defines a ConditionalProperty

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **ConditionalProperty**(  ) | Initializes a new instance of ConditionalProperty class
| **ConditionalProperty**( [Expo.Model.ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) Property ) | Initializes a new instance of ConditionalProperty class to the ConditionalValue collection given.
| **ConditionalProperty**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) propString ) | Initializes a new instance of ConditionalProperty class by de-serializing the given collection in the form of a string

<br>
### ConditionalProperty( [Expo.Model.ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) Property )

Initializes a new instance of ConditionalProperty class to the ConditionalValue collection given.

| Type | Parameter name | Description
| --- | --- | ---
| [Expo.Model.ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) | Property | Initial ConditionalValue collection 

<br>
### ConditionalProperty( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) propString )

Initializes a new instance of ConditionalProperty class by de-serializing the given collection in the form of a string

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | propString | Serializes initial ConditionalValue collection 

<br>

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Expo.Model.ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) | Property | Gets or sets the ConditionalValue collection encapsulated by the Property | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | IsGiven | Gets a boolean value indicating if the ConditionalValue collection is NOT empty | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ToString | Serializes the ConditionalValue collection into a string. | the serialize string
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | Reset | Clears the encapsulated ConditionalValue collection | 

<br>
<br>

