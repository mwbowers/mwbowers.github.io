---
title: Parameter Class
---

Describes a parameter sent into an IBMi program call.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Parameter

<br>
<br>

## Remarks

Describes a parameter sent into an IBMi program call.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **Parameter**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType](reference/datagate-client/field-type-class.html), [DataDirection](reference/datagate-client/data-direction-enumeration.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) ) | Create a Parm object to represent an IBMi program parameter.

<br>

### Parameter( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType](reference/datagate-client/field-type-class.html), [DataDirection](reference/datagate-client/data-direction-enumeration.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Create a Parm object to represent an IBMi program parameter.

```cs
Parameter( String name, ASNA.DataGate.Common.FieldType type, ASNA.DataGate.Common.DataDirection direction, Object value );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [FieldType](reference/datagate-client/field-type-class.html) | type | The FieldType of the parameter. 
| [DataDirection](reference/datagate-client/data-direction-enumeration.html) | direction | The DataDirection of the parameter. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | The value of the parameter. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataDirection](reference/datagate-client/data-direction-enumeration.html) | Direction | Specifies if the parameter will be input, output, or update (both). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | Name of the parameter. | 
| [FieldType](reference/datagate-client/field-type-class.html) | Type | Describes the type and size of the parameter. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | The value of the parameter. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueArray | The value of the parameter array. | 

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

