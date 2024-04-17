---
title: DSParameter Class
---

Describes the data-structure parameters sent into an IBMi program call.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Parameter](/reference/asna-qsys-runtime/classes/parameter.html) --> DSParameter

<br>
<br>

## Remarks

Describes the data-structure parameters sent into an IBMi program call.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [DSParameter](#dsparameterstring-datadirection-idscallparm)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection](reference/datagate-client/data-direction-enumeration.html), [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html)) | Create a DSParm object to represent an IBMi data-structure parameter. 
| [DSParameter](#dsparameterstring-datadirection-idscallparm-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection](reference/datagate-client/data-direction-enumeration.html), [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html)) | Create a DSParm object to represent an IBMi data-structure array parameter. 

<br>

### DSParameter( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection](reference/datagate-client/data-direction-enumeration.html), [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) )

Create a DSParm object to represent an IBMi data-structure parameter.

```cs
DSParameter( String name, ASNA.DataGate.Common.DataDirection direction, Runtime.IDSCallParm dsCallParm );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [DataDirection](reference/datagate-client/data-direction-enumeration.html) | direction | The DataDirection of the parameter. 
| [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) | dsCallParm | The IDSFlds object containing full descriptions of each ds field. 

<br>

### DSParameter( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection](reference/datagate-client/data-direction-enumeration.html), [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) )

/// Create a DSParm object to represent an IBMi data-structure array parameter.

```cs
DSParameter( String name, ASNA.DataGate.Common.DataDirection direction, Runtime.IDSCallParm[] dsCallParmArray );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [DataDirection](reference/datagate-client/data-direction-enumeration.html) | direction | The DataDirection of the parameter. 
| [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) | dsCallParmArray | The IDSFlds object array containing full descriptions of each ds field. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataDirection](reference/datagate-client/data-direction-enumeration.html) | Direction | Specifies if the parameter will be input, output, or update (both).<br>(Inherited from [Parameter](/reference/asna-qsys-runtime/classes/parameter.html)) | 
| [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) | DSCallParm | The IDSFlds object containing full descriptions of each ds field. | 
| [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) | DSCallParmArray | The IDSFlds object array containing full descriptions of each ds field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | Name of the parameter.<br>(Inherited from [Parameter](/reference/asna-qsys-runtime/classes/parameter.html)) | 
| [FieldType](reference/datagate-client/field-type-class.html) | Type | Describes the type and size of the parameter.<br>(Inherited from [Parameter](/reference/asna-qsys-runtime/classes/parameter.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | The value of the parameter.<br>(Inherited from [Parameter](/reference/asna-qsys-runtime/classes/parameter.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueArray | The value of the parameter array.<br>(Inherited from [Parameter](/reference/asna-qsys-runtime/classes/parameter.html)) | 

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

