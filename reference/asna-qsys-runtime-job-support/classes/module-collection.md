---
title: ModuleCollection Class
---

A dictionary of the modules making up this program.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) --> ModuleCollection

<br>
<br>

## Remarks

A dictionary of the modules making up this program.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [IEqualityComparer&lt;TKey&gt;]($$TODO-IEqualityComparer<TKey>.html) | Comparer | Gets the IEqualityComparer<T> that is used to determine equality of keys for the dictionary.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Count | The number of key/value pairs contained in the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [TKey]($$TODO-TKey.html) | Item | Gets or sets the value associated with the specified key.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | key /* TKey */
| [KeyCollection]($$TODO-Dictionary<TKey,TValue>.KeyCollection.html) | Keys | Gets a collection containing the keys in the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [ValueCollection]($$TODO-Dictionary<TKey,TValue>.ValueCollection.html) | Values | Gets a collection containing the values in the Dictionary<TKey,TValue><br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Add]($$TODO-System.Collections.Generic.Dictionary.html#add)([TKey]($$TODO-TKey.html), [TValue]($$TODO-TValue.html)) | Adds the specified key and value to the dictionary.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear]($$TODO-System.Collections.Generic.Dictionary.html#clear)() | Removes all keys and values from the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ContainsKey]($$TODO-System.Collections.Generic.Dictionary.html#containskey)([TKey]($$TODO-TKey.html)) | Determines whether the Dictionary<TKey,TValue> contains the specified key.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | true if the Dictionary<TKey,TValue> contains an element with the specified key; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ContainsValue]($$TODO-System.Collections.Generic.Dictionary.html#containsvalue)([TValue]($$TODO-TValue.html)) | Determines whether the Dictionary<TKey,TValue> contains a specific value.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [EnsureCapacity]($$TODO-System.Collections.Generic.Dictionary.html#ensurecapacity)([TValue]($$TODO-TValue.html)) | Ensures that the dictionary can hold up to a specified number of entries without any further expansion of its backing storage.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | true if the Dictionary<TKey,TValue> contains an element with the specified value; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator]($$TODO-System.Collections.Generic.Dictionary.html#getenumerator)() | Returns an enumerator that iterates through the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Enumerator]($$TODO-Dictionary<TKey,TValue>.Enumerator.html) | [GetObjectData]($$TODO-System.Collections.Generic.Dictionary.html#getobjectdata)([SerializationInfo]($$TODO-SerializationInfo.html), [StreamingContext]($$TODO-StreamingContext.html)) | Implements the ISerializable interface and returns the data needed to serialize the Dictionary<TKey,TValue> instance.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | Returns an enumerator that iterates through the Dictionary<TKey,TValue>.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnDeserialization]($$TODO-System.Collections.Generic.Dictionary.html#ondeserialization)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Implements the ISerializable interface and raises the deserialization event when the deserialization is complete.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Remove]($$TODO-System.Collections.Generic.Dictionary.html#remove)([TKey]($$TODO-TKey.html)) | Removes the value with the specified key from the Dictionary<TKey,TValue>.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | true if the element is successfully found and removed; otherwise, false. This method returns false if key is not found in the Dictionary<TKey,TValue>.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimExcess]($$TODO-System.Collections.Generic.Dictionary.html#trimexcess)() | Sets the capacity of this dictionary to what it would be if it had been originally initialized with all its entries.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryAdd]($$TODO-System.Collections.Generic.Dictionary.html#tryadd)([TKey]($$TODO-TKey.html), [TValue]($$TODO-TValue.html)) | Attempts to add the specified key and value to the dictionary.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | true if the key/value pair was added to the dictionary successfully; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryGetValue]($$TODO-System.Collections.Generic.Dictionary.html#trygetvalue)([TKey]($$TODO-TKey.html), [TValue]($$TODO-TValue.html)) | Attempts to add the specified key and value to the dictionary.<br>(Inherited from [Dictionary]($$TODO-System.Collections.Generic.Dictionary.html)) | true if the Dictionary<TKey,TValue> contains an element with the specified key; otherwise, false.

<br>
<br>

