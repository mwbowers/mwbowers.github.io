---
title: QueryResults Class
---

Dictionary with Query result items.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) --> QueryResults

<br>
<br>

## Remarks

Dictionary with Query result items.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [QueryResults](#queryresults)() | Initializes a new instance of QueryResults class. 
| [QueryResults](#queryresultsint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of QueryResults class pre-allocating the specified initial capacity. 
| [QueryResults](#queryresultsidictionary-string-object-)([IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))) | Initializes a new instance of QueryResults class by duplicating the provided dictionary. 
| [QueryResults](#queryresultsserializationinfo-streamingcontext)([SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext)) | Initializes a new instance of QueryResults class 

<br>

### QueryResults(  )

Initializes a new instance of QueryResults class.

```cs
QueryResults(  );
```


<br>

### QueryResults( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of QueryResults class pre-allocating the specified initial capacity.

```cs
QueryResults( Int32 capacity );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | capacity | Initial capacity. 

<br>

### QueryResults( [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) )

Initializes a new instance of QueryResults class by duplicating the provided dictionary.

```cs
QueryResults( Collections.Generic.IDictionary(System.String,System.Object) dictionary );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | dictionary | The dictionary to duplicate. 

<br>

### QueryResults( [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) )

Initializes a new instance of QueryResults class

```cs
QueryResults( Runtime.Serialization.SerializationInfo serializationInfo, Runtime.Serialization.StreamingContext streamingContext );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo) | serializationInfo | Initial contents serialization data. 
| [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) | streamingContext | Context description. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [IEqualityComparer&lt;TKey&gt;](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.iequalitycomparer-1?view=net-8.0) | Comparer | Gets the IEqualityComparer<T> that is used to determine equality of keys for the dictionary.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Count | The number of key/value pairs contained in the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [QueryValue](/reference/asna-qsys-runtime-job-support/classes/query-value.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a Query Value at the specified index. | index /* The zero-based index of the element to get. */
| [TKey](https://learn.microsoft.com/en-us/dotnet/standard/generics) | Item | Gets or sets the value associated with the specified key.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | key /* TKey */
| [Dictionary&lt;TKey,TValue&gt;.KeyCollection](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2.keycollection?view=net-8.0) | Keys | Gets a collection containing the keys in the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [QueryValue](/reference/asna-qsys-runtime-job-support/classes/query-value.html) | Item([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a Query given from the named entry in the Dictionary. | name /* The key name of the entry to get. */
| [Dictionary&lt;TKey,TValue&gt;.ValueCollection](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2.valuecollection?view=net-8.0) | Values | Gets a collection containing the values in the Dictionary<TKey,TValue><br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Add](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.add)([TKey](https://learn.microsoft.com/en-us/dotnet/standard/generics), [TValue](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Adds the specified key and value to the dictionary.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.clear)() | Removes all keys and values from the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ContainsKey](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.containskey)([TKey](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Determines whether the Dictionary<TKey,TValue> contains the specified key.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | true if the Dictionary<TKey,TValue> contains an element with the specified key; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ContainsValue](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.containsvalue)([TValue](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Determines whether the Dictionary<TKey,TValue> contains a specific value.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [EnsureCapacity](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.ensurecapacity)([TValue](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Ensures that the dictionary can hold up to a specified number of entries without any further expansion of its backing storage.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | true if the Dictionary<TKey,TValue> contains an element with the specified value; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.getenumerator)() | Returns an enumerator that iterates through the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Dictionary&lt;TKey,TValue&gt;.Enumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2.enumerator?view=net-8.0) | [GetObjectData](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.getobjectdata)([SerializationInfo](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo?view=net-8.0), [StreamingContext](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext?view=net-8.0)) | Implements the ISerializable interface and returns the data needed to serialize the Dictionary<TKey,TValue> instance.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | Returns an enumerator that iterates through the Dictionary<TKey,TValue>.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnDeserialization](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.ondeserialization)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Implements the ISerializable interface and raises the deserialization event when the deserialization is complete.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Remove](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.remove)([TKey](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Removes the value with the specified key from the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | true if the element is successfully found and removed; otherwise, false. This method returns false if key is not found in the Dictionary<TKey,TValue>.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimExcess](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.trimexcess)() | Sets the capacity of this dictionary to what it would be if it had been originally initialized with all its entries.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryAdd](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.tryadd)([TKey](https://learn.microsoft.com/en-us/dotnet/standard/generics), [TValue](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Attempts to add the specified key and value to the dictionary.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | true if the key/value pair was added to the dictionary successfully; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryGetValue](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0.trygetvalue)([TKey](https://learn.microsoft.com/en-us/dotnet/standard/generics), [TValue](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Attempts to add the specified key and value to the dictionary.<br>(Inherited from [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)) | true if the Dictionary<TKey,TValue> contains an element with the specified key; otherwise, false.

<br>
<br>

