---
title: QueryResults Class
---

Dictionary with Query result items

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Dictionary with Query result items

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **QueryResults**(  ) | Initalizes a new instance of QueryResults class
| **QueryResults**( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initalizes a new instance of QueryResults class pre-allocating the especified initial capacity
| **QueryResults**( [Object}]($$TODO-Collections.Generic.IDictionary{System.String,System.Object}.html) ) | Initalizes a new instance of QueryResults class by duplicating the provided dictionary
| **QueryResults**( [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) ) | Initalizes a new instance of QueryResults class

<br>

### QueryResults( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initalizes a new instance of QueryResults class pre-allocating the especified initial capacity

```cs
QueryResults( Int32 capacity );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | capacity | Initial capacity 

<br>

### QueryResults( [Object}]($$TODO-Collections.Generic.IDictionary{System.String,System.Object}.html) )

Initalizes a new instance of QueryResults class by duplicating the provided dictionary

```cs
QueryResults( Collections.Generic.IDictionary{System.String,System.Object} dictionary );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object}]($$TODO-Collections.Generic.IDictionary{System.String,System.Object}.html) | dictionary | The dictionary to duplicate. 

<br>

### QueryResults( [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) )

Initalizes a new instance of QueryResults class

```cs
QueryResults( Runtime.Serialization.SerializationInfo serializationInfo, Runtime.Serialization.StreamingContext streamingContext );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo) | serializationInfo | Initial contents serialization data 
| [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) | streamingContext | Context description 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [QueryValue](/reference/asna-qsys-runtime/job-support/query-value.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a Query Value at the specified index | index /* The zero-based index of the element to get. */
| [QueryValue](/reference/asna-qsys-runtime/job-support/query-value.html) | Item([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a Query given from the named entry in the Dictionary | name /* The key name of the entry to get. */

<br>
<br>

