---
title: ParameterOptions`1 Class
---

Represents the base functionality of the special RPG parameters *OMIT and *NOPASS

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ParameterOptions`1

<br>
<br>

## Remarks

Represents the base functionality of the special RPG parameters *OMIT and *NOPASS

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [ParameterOptions](#parameteroptions`0)([\\`0]($$TODO-`0.html)) | Initializes a ParameterOptions object with a value. 
| [ParameterOptions](#parameteroptions)() | Initializes a ParameterOptions object without a value. 

<br>

### ParameterOptions( [\\`0]($$TODO-`0.html) )

Initializes a ParameterOptions object with a value.

```cs
ParameterOptions( `0 value );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [\\`0]($$TODO-`0.html) | value | The value to stroe in this parameter. 

<br>

### ParameterOptions(  )

Initializes a ParameterOptions object without a value.

```cs
ParameterOptions(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | IOPMessage | When overridden in a derived class, gets the message for the exception thrown when this object is being used but hasn't been initialized. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsValid | Returns true if the parameter has a value. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ToStringMessage | When overridden in a derived class, gets the default value returned by the ToString method when this object is being used but hasn't been initialized. | 
| [T]($$TODO-T.html) | Value | THe value of the parameter. Trying to get the value before the value is set will throw an InvalidOperationException. | 

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Get the value as a string. | The value if it has been set; otherwise the value of ToStringMessage.

<br>
<br>

### ToString()

Get the value as a string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value if it has been set; otherwise the value of ToStringMessage.


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _value | The internal value of the parameter.

<br>
<br>

