---
title: CallHostSpecs Class
---

Defines CallHostSpecs class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> CallHostSpecs

<br>
<br>

## Remarks

Defines CallHostSpecs class

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CallHostSpecs**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes new instance of CallHostSpecs class given the parameter initializers

<br>

### CallHostSpecs( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes new instance of CallHostSpecs class given the parameter initializers

```cs
CallHostSpecs( String agentContainer, String agentName, String parmsConstants, Int32 parmsControlsCount, String formatName, String parmsFormatFields, Int32 maxOutputLength );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | agentContainer | agent container 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | agentName | agent name 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parmsConstants | parameter constants 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | parmsControlsCount | parameters control's count 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | format name 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parmsFormatFields | parameter format fields 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxOutputLength | maximum output length 

<br>


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

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the format name
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LibraryName | Gets the Library Name
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MaxOutputLength | Gets the Maximum output length
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParmsConstants | Gets the parameter constants
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ParmsControlsCount | Gets the parameter control's count
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParmsFormatFields | Gets the parameters format fields
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProgramName | Gets the Program Name

<br>
<br>

