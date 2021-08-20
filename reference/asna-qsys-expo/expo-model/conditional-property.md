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

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ConditionalProperty

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
| [ConditionalProperty](#conditionalproperty)() | Initializes a new instance of ConditionalProperty class 
| [ConditionalProperty](#conditionalpropertyconditionalvalue[])([ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html)) | Initializes a new instance of ConditionalProperty class to the ConditionalValue collection given. 
| [ConditionalProperty](#conditionalpropertystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of ConditionalProperty class by de-serializing the given collection in the form of a string 

<br>

### ConditionalProperty(  )

Initializes a new instance of ConditionalProperty class

```cs
ConditionalProperty(  );
```


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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
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

