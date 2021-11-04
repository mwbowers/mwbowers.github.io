---
title: Table`1 Class
---

Supports RPG's table type by encapsulating an array and providing it with an implied index through the use of the CurrentElement property.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Table`1

<br>
<br>

## Remarks

Supports RPG's table type by encapsulating an array and providing it with an implied index through the use of the CurrentElement property.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [Table](#tableint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructor for Table. 
| [Table](#tableint32-`0)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`0]($$TODO-`0.html)) | Constructor for Table. 

<br>

### Table( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructor for Table.

```cs
Table( Int32 length );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Number of elements within the array. 

<br>

### Table( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`0]($$TODO-`0.html) )

Constructor for Table.

```cs
Table( Int32 length, `0 initialValue );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Number of elements within the array. 
| [\\`0]($$TODO-`0.html) | initialValue | Initial value to assign to each position in the array. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [T]($$TODO-T.html) | CurrentElement | Returns the element at the current index of the Table. | 
| [T]($$TODO-T.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Default property for the table which returns the array value at the specified index. | index /* Index of the element to return. */

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [IEnumerator\\`1]($$TODO-IEnumerator`1.html) | [GetEnumerator](#getenumerator)() | Returns an enumerator to iterate over the table elements. | An enumerator to iterate over the table elements.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Initialize](#initialize`0)([\\`0]($$TODO-`0.html)) | Initializes the elements of an arbitrary array to the same value. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetEnumerator()

Returns an enumerator to iterate over the table elements.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator\\`1]($$TODO-IEnumerator`1.html)

An enumerator to iterate over the table elements.


<br>
<br>

### Initialize([\\`0]($$TODO-`0.html))

Initializes the elements of an arbitrary array to the same value.

```cs
Initialize(`0 val);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [\\`0]($$TODO-`0.html) | val | The value to place in the table elements. 


<br>
<br>

