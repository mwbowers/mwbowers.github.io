---
title: LocalDataCollection Class
---

Represents a versioned collection of name/value pairs.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Represents a versioned collection of name/value pairs.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **LocalDataCollection**(  ) | Initializes a new, empty instance of the LocalDataCollection class.

<br>

### LocalDataCollection(  )

Initializes a new, empty instance of the LocalDataCollection class.

```cs
LocalDataCollection(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Count | Gets the number of key/value pairs contained in the LocalDataCollection | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Item([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets or sets the value associated with the specified name. Setting a value increments the LocalDataCollection version. | name /* The name whose value to get or set. */
| [ICollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.icollection) | Names | Gets an ICollection containing the names in the LocalDataCollection | 
| [ICollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.icollection) | Values | Gets an ICollection containing the values in the LocalDataCollection | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | Version | Gets the version of the LocalDataCollection | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Add](#addstring-object)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds an element with the specified key and value into the LocalDataCollection. Adding an element increments the LocalDataCollection version. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Removes all elements from the LocalDataCollection. Clearing the LocalDataCollection increments its version. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Contains](#containsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether the LocalDataCollection contains a specific name. | 
| [IDictionaryEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.idictionaryenumerator) | [GetEnumerator](#getenumerator)() | Returns an IDictionaryEnumerator that iterates through the LocalDataCollection. | The IDictionaryEnumerator for the LocalDataCollection.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Remove](#removestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the element with the specified key from the LocalDataCollection. Removing an element increments the version of the LocalDataCollection. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveAll](#removeall)() | Removes all elements from the LocalDataCollection. Clearing the LocalDataCollection increments its version. | 

<br>
<br>

### Add([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds an element with the specified key and value into the LocalDataCollection. Adding an element increments the LocalDataCollection version.

```cs
Add(String name, Object value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name whose value to get or set. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | The value of the element to add. 


<br>
<br>

### Clear()

Removes all elements from the LocalDataCollection. Clearing the LocalDataCollection increments its version.

```cs
Clear();
```


<br>
<br>

### Contains([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Determines whether the LocalDataCollection contains a specific name.

```cs
Contains(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The key to locate in the LocalDataCollection. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)




<br>
<br>

### GetEnumerator()

Returns an IDictionaryEnumerator that iterates through the LocalDataCollection.

```cs
GetEnumerator();
```

#### Returns

[IDictionaryEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.idictionaryenumerator)

The IDictionaryEnumerator for the LocalDataCollection.


<br>
<br>

### Remove([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes the element with the specified key from the LocalDataCollection. Removing an element increments the version of the LocalDataCollection.

```cs
Remove(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the element to remove. 


<br>
<br>

### RemoveAll()

Removes all elements from the LocalDataCollection. Clearing the LocalDataCollection increments its version.

```cs
RemoveAll();
```


<br>
<br>

