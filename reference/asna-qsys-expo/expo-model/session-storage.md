---
title: SessionStorage Class
---

Defines the SessionStorage class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> SessionStorage

<br>

## Remarks

The `SessionStorage` is a class that is used to provide `state` to a [stateless environment](https://en.wikipedia.org/wiki/Stateless_protocol) such as the Internet Web.

IBM i Applications were designed with the [Traditional Three-Tier client-server Application Architecture](https://www.ibm.com/cloud/learn/three-tier-architecture). This architecture is stateful.

The `SessionStorage` is the class that provides the runtime functionality to bridge the traditional Application architecture into the modern Web model. 

<br>

## Constructor

| Name |  Description 
| --- | --- 
| **SessionStorage**( [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession) ) | Initializes a new instance of SessionStorage class

<br>

### SessionStorage( [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession) )

Initializes a new instance of SessionStorage class

```cs
SessionStorage( ISession session );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession) | session | a reference to a session 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AreaList | Gets or sets the names of the Areas from/to the Session. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SingleJobNumber | Gets or sets the job number for sites running in Single Job configuration. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageFilesFolder | Gets or sets the name of the MessageFiles folder from/to the Session. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MonaLisaHost | Gets or sets the Monalisa Host Name from/to the Session. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MonaLisaPort | Gets or sets the Monalisa IP Port number from/to the Session. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionString](#getsessionstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string from a key on the Session | stored string value
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionString](#setsessionstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a string value to a key in the Session | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>


### GetSessionString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string from a key on the Session

```cs
GetSessionString(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

stored string value


<br>
<br>

### SetSessionString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets a string value to a key in the Session

```cs
SetSessionString(String key, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | string value 


<br>
<br>

