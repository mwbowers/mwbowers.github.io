---
title: MonaServerConfig Class
---

Provides Mona-Server Configuration functionality

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> MonaServerConfig

<br>
<br>

## Remarks

Implements the [IMonaServerConfig Interface](/reference/asna-qsys-expo/expo-model/i-mona-server-config.html), allowing the Website to add [MonaServer](The application server) as a service during the Website Startup [Dependency injection](https://docs.microsoft.com/en-us/aspnet/core/fundamentals/dependency-injection).
<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [MonaServerConfig](#monaserverconfigimonaserverconfig)([IMonaServerConfig](/reference/asna-qsys-expo/expo-model/i-mona-server-config.html)) | Initializes new instance of MonaServerConfig class 
| [MonaServerConfig](#monaserverconfig)() | Initializes new instance of MonaServerConfig class 

<br>

### MonaServerConfig( [IMonaServerConfig](/reference/asna-qsys-expo/expo-model/i-mona-server-config.html) )

Initializes new instance of MonaServerConfig class

```cs
MonaServerConfig( ASNA.QSys.Expo.Model.IMonaServerConfig i );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IMonaServerConfig](/reference/asna-qsys-expo/expo-model/i-mona-server-config.html) | i | initial configuration 

<br>

### MonaServerConfig(  )

Initializes new instance of MonaServerConfig class

```cs
MonaServerConfig(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | HostName | Gets or sets HostName as a string. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | JobIdleTimeout | Gets or sets a value that indicates the number of minutes a **Job** may remain idle before it is shutdown. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Port | Gets or sets IP Port number. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TraceOption | Gets or sets a value that indicates the type of tracing. | 

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

