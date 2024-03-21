---
title: DynamicCaller Class
---

Support for CALLD as a dynamic call.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DynamicCaller

<br>
<br>

## Remarks

Support for CALLD as a dynamic call.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DynamicCaller**( [ICaller](/reference/asna-qsys-runtime/classes/i-caller.html) ) | Dynamic caller constructor.

<br>

### DynamicCaller( [ICaller](/reference/asna-qsys-runtime/classes/i-caller.html) )

Dynamic caller constructor.

```cs
DynamicCaller( ASNA.QSys.Runtime.ICaller caller );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/classes/i-caller.html) | caller | The caller object in the dynamic call. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ICaller](/reference/asna-qsys-runtime/classes/i-caller.html) | Caller | The caller object in the dynamic call. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [FindTypeInAssemblyList](#findtypeinassemblyliststring-assembly)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly)) | Looks for a program in the assemblies of the Process AssemblyList | The type of the program.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [DynamicMetaObject](https://learn.microsoft.com/en-us/dotnet/api/system.dynamic.dynamicmetaobject?view=net-8.0) | [GetMetaObject](#getmetaobjectexpression)([Expression](https://learn.microsoft.com/en-us/dotnet/api/system.linq.expressions.expression-1?view=net-8.0)) | Defines the object that supports CallD. | The CallDMetaCaller object to use for the dynamic call.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ProgramExists](#programexistsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines if a program exists in the given assembly lists. | true if program found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ProgramExists](#programexistsstring-outstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines if a program exists in the given assembly lists. | true if program found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDynamicAssemblyList](#setdynamicassemblyliststring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates the list of assemblies representing dynamic references. CALLD targets will be searched for in this list. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### FindTypeInAssemblyList([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly))

Looks for a program in the assemblies of the Process AssemblyList

```cs
FindTypeInAssemblyList(String className, Reflection.Assembly callerAssembly);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | className | The class name of the program. 
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | callerAssembly | The assembly of the caller. Use null to not search in the caller assembly. 

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The type of the program.


<br>
<br>

### GetMetaObject([Expression](https://learn.microsoft.com/en-us/dotnet/api/system.linq.expressions.expression-1?view=net-8.0))

Defines the object that supports CallD.

```cs
GetMetaObject(Linq.Expressions.Expression parameter);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Expression](https://learn.microsoft.com/en-us/dotnet/api/system.linq.expressions.expression-1?view=net-8.0) | parameter | The expression representing the DynamicMetaObject during the dynamic bunding process. 

#### Returns

[DynamicMetaObject](https://learn.microsoft.com/en-us/dotnet/api/system.dynamic.dynamicmetaobject?view=net-8.0)

The CallDMetaCaller object to use for the dynamic call.


<br>
<br>

### ProgramExists([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Determines if a program exists in the given assembly lists.

```cs
ProgramExists(String programName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | Name of the program. Can be a simple name or fully qualified with its namespace. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if program found, otherwise false.


<br>
<br>

### ProgramExists([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Determines if a program exists in the given assembly lists.

```cs
ProgramExists(String programName, out String fullProgramName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | Name of the program. Can be a simple name or fully qualified with its namespace. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fullProgramName | If program found, the fully qualified name. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if program found, otherwise false.


<br>
<br>

### SetDynamicAssemblyList([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates the list of assemblies representing dynamic references. CALLD targets will be searched for in this list.

```cs
SetDynamicAssemblyList(String assemblies);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblies | Comma separated list of assemblies or patterns. 


<br>
<br>

