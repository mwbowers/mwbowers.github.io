---
title: IMODS Interface
---

Describes the set of operations of a multi-occurrence data structure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes the set of operations of a multi-occurrence data structure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Occurrence | Gets the indices of the current occurrence of the multi data structure. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearAll](#clearall)() | Clears all occurrences of the data structure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DumpAll](#dumpall)() | Gets the contents of all occurrences of the multi data structure as a string. | A copy of the contents of the multi-occurrence data structure.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadAll](#loadallstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Copies the given string into the multi-occurrence data structure. | 

<br>
<br>

### ClearAll()

Clears all occurrences of the data structure.

```cs
ClearAll();
```


<br>
<br>

### DumpAll()

Gets the contents of all occurrences of the multi data structure as a string.

```cs
DumpAll();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A copy of the contents of the multi-occurrence data structure.


<br>
<br>

### LoadAll([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Copies the given string into the multi-occurrence data structure.

```cs
LoadAll(String source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to copy. 


<br>
<br>

