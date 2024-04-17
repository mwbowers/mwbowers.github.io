---
title: TableMethods Class
---

Contains extension methods for handling Table RPG semantics.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> TableMethods

<br>
<br>

## Remarks

Contains extension methods for handling Table RPG semantics.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;table<t>-<t>-searchtype-table<t>-indicator)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches the Table for the specified search argument. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;table<t>-<t>-searchtype-table<t>-indicator-indicator)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches the Table for the specified search argument. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;table<t>-<t>-table<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html)) | Searches the Table for the specified search argument. | Returns true if an exact match is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;table<t>-<t>-searchtype-indicator)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches the Table for the specified search argument. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;table<t>-<t>-searchtype-indicator-indicator)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches the Table for the specified search argument. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;table<t>-<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Searches the Table for the specified search argument. | Returns true if an exact match is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T,U&gt;](#lookupge&lt;t,u&gt;table<t>-<t>-table<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html)) | Searches the Table for the specified search argument. | Returns true if a value greater than or equal to the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T&gt;](#lookupge&lt;t&gt;table<t>-<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Searches the Table for the specified search argument. | Returns true if a value greater than or equal to the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T,U&gt;](#lookupgt&lt;t,u&gt;table<t>-<t>-table<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html)) | Searches the Table for the specified search argument. | Returns true if a value greater than the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T&gt;](#lookupgt&lt;t&gt;table<t>-<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Searches the Table for the specified search argument. | Returns true if a value greater than the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T,U&gt;](#lookuple&lt;t,u&gt;table<t>-<t>-table<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html)) | Searches the Table for the specified search argument. | Returns true if a value less than or equal to the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T&gt;](#lookuple&lt;t&gt;table<t>-<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Searches the Table for the specified search argument. | Returns true if a value less than or equal to the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T,U&gt;](#lookuplt&lt;t,u&gt;table<t>-<t>-table<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html)) | Searches the Table for the specified search argument. | Returns true if a value less than the searchArgument is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T&gt;](#lookuplt&lt;t&gt;table<t>-<t>)([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Searches the Table for the specified search argument. | Returns true if a value less than the searchArgument is found, false otherwise.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Lookup&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches the Table for the specified search argument.

```cs
Lookup<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.SearchType searchType, Runtime.Table<T> result, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | result | If the Lookup is successful, the CurrentElement of the result table will be set to the index of the searched table's CurrentElement. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches the Table for the specified search argument.

```cs
Lookup<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.SearchType searchType, Runtime.Table<T> result, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | result | If the Lookup is successful, the CurrentElement of the result table will be set to the index of the searched table's CurrentElement. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set on ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html))

Searches the Table for the specified search argument.

```cs
Lookup<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.Table<T> altTable);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | altTable | If the Lookup is successful, the CurrentElement of the altTable table will be set to the index of the searched table's CurrentElement. 


<br>
<br>

### Lookup&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches the Table for the specified search argument.

```cs
Lookup<T>(Runtime.Table<T> table, <T> searchArgument, Runtime.SearchType searchType, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches the Table for the specified search argument.

```cs
Lookup<T>(Runtime.Table<T> table, <T> searchArgument, Runtime.SearchType searchType, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set on ('1') if the specified LookupStatus type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set on ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Searches the Table for the specified search argument.

```cs
Lookup<T>(Runtime.Table<T> table, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 


<br>
<br>

### LookupGE&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html))

Searches the Table for the specified search argument.

```cs
LookupGE<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.Table<T> altTable);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | altTable | If the Lookup is successful, the CurrentElement of the altTable table will be set to the index of the searched table's CurrentElement. 


<br>
<br>

### LookupGE&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Searches the Table for the specified search argument.

```cs
LookupGE<T>(Runtime.Table<T> table, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 


<br>
<br>

### LookupGT&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html))

Searches the Table for the specified search argument.

```cs
LookupGT<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.Table<T> altTable);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | altTable | If the Lookup is successful, the CurrentElement of the altTable table will be set to the index of the searched table's CurrentElement. 


<br>
<br>

### LookupGT&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Searches the Table for the specified search argument.

```cs
LookupGT<T>(Runtime.Table<T> table, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 


<br>
<br>

### LookupLE&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html))

Searches the Table for the specified search argument.

```cs
LookupLE<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.Table<T> altTable);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | altTable | If the Lookup is successful, the CurrentElement of the altTable table will be set to the index of the searched table's CurrentElement. 


<br>
<br>

### LookupLE&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Searches the Table for the specified search argument.

```cs
LookupLE<T>(Runtime.Table<T> table, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 


<br>
<br>

### LookupLT&lt;T,U&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html))

Searches the Table for the specified search argument.

```cs
LookupLT<T,U>(Runtime.Table<T> table, <T> searchArgument, Runtime.Table<T> altTable);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | altTable | If the Lookup is successful, the CurrentElement of the altTable table will be set to the index of the searched table's CurrentElement. 


<br>
<br>

### LookupLT&lt;T&gt;([Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Searches the Table for the specified search argument.

```cs
LookupLT<T>(Runtime.Table<T> table, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Table&lt;T&gt;](/reference/asna-qsys-runtime/table.html) | table | The table to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 


<br>
<br>

