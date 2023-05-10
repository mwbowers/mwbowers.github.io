---
title: ProcedureSupport Class
---

Provides static methods to support finding a class used in dynamic calls (RPG's CallD).

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ProcedureSupport

<br>
<br>

## Remarks

Provides static methods to support finding a class used in dynamic calls (RPG's CallD).

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Func&lt;object,object&gt;]($$TODO-Func<object,object>.html) | AssemblyLoader | Delegate to set a custom assembly loader. By default, assembly loading uses the DefaultLoader method in this class. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | [DefaultLoader](#defaultloaderstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads the assembly. | The loaded assembly instance or null if fails to find it.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [MethodInfo]($$TODO-Reflection.MethodInfo.html) | [FindEntryMethod](#findentrymethodtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Finds *Entry procedure method. | The method information if found; otherwise null.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [FindType](#findtypestring-assembly)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly)) | Finds a Type by name in an assembly. | The type if successful. If given assembly is no valid it throws an exception.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### DefaultLoader([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Loads the assembly.

```cs
DefaultLoader(String assemblyName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyName | Input assembly name. 

#### Returns

[Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly)

The loaded assembly instance or null if fails to find it.


<br>
<br>

### FindEntryMethod([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Finds *Entry procedure method.

```cs
FindEntryMethod(Type classType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | classType | Input type. 

#### Returns

[MethodInfo]($$TODO-Reflection.MethodInfo.html)

The method information if found; otherwise null.


<br>
<br>

### FindType([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly))

Finds a Type by name in an assembly.

```cs
FindType(String typeName, Reflection.Assembly assembly);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | typeName | The type name. 
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | assembly | The Assembly instance. 

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The type if successful. If given assembly is no valid it throws an exception.


<br>
<br>

