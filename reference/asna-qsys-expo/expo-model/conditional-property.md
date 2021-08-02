---
title: ConditionalProperty Class
---

<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Defines a ConditionalProperty

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Defines a ConditionalProperty

A ConditionalProperty represents a collection of [Conditional Values](/reference/asna-qsys-expo/expo-model/conditional-value.html)

The ConditionalProperty class instance may be instantiated with an array of [Conditional Values](/reference/asna-qsys-expo/expo-model/conditional-value.html), or from a string representation.  


<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **ConditionalProperty**(  ) | Initializes a new instance of ConditionalProperty class
| **ConditionalProperty**( [ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) ) | Initializes a new instance of ConditionalProperty class to the ConditionalValue collection given.
| **ConditionalProperty**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of ConditionalProperty class by de-serializing the given collection in the form of a string

<br>

### ConditionalProperty( [ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) )

Initializes a new instance of ConditionalProperty class to the ConditionalValue collection given.

```cs
ConditionalProperty( ASNA.QSys.Expo.Model.ConditionalValue[] Property );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) | Property | Initial ConditionalValue collection 

<br>

### ConditionalProperty( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of ConditionalProperty class by de-serializing the given collection in the form of a string

```cs
ConditionalProperty( String propString );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propString | Serializes initial ConditionalValue collection 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsGiven | Gets a boolean value indicating if the ConditionalValue collection is NOT empty | 
| [ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) | Property | Gets or sets the ConditionalValue collection encapsulated by the Property | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Reset](#reset)() | Clears the encapsulated ConditionalValue collection | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Serializes the ConditionalValue collection into a string. | the serialized string

<br>
<br>

### Reset()

Clears the encapsulated ConditionalValue collection

```cs
Reset();
```


<br>
<br>

### ToString()

Serializes the ConditionalValue collection into a string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the serialized string


<br>
<br>

