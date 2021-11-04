---
title: DataArea Class
---

DataArea class.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DataArea

<br>
<br>

## Remarks

DataArea class.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DataArea**(  ) | Empty constructor. Initializes the class fields.

<br>

### DataArea(  )

Empty constructor. Initializes the class fields.

```cs
DataArea(  );
```


<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html) | [getDataAreaForIn](#getdataareaforinstring-database-string-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets (and possibly instantiates) a DataArea. | Instance of DataArea.
| [IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html) | [getDataAreaForLdaOut](#getdataareaforldaoutstring-database)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html)) | Gets the DataArea (possibly getting new instance). | The DataArea.
| [IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html) | [getDataAreaForOut](#getdataareaforoutstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the DataArea (assumes it has been read). | The DataArea.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#instring-database-string-boolean-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Reads from a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#instring-database-string-boolean-boolean-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Reads from a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#instring-database-string-boolean-boolean-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reads from a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#instring-database-string-boolean-boolean-idsdataarea)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html)) | Reads from a DataArea. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-boolean-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-boolean-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-boolean-idsdataarea)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-database-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-database-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-database-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Writes a DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-database-idsdataarea)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html)) | Writes a DataArea. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Unlock](#unlockstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Unlock the previously locked DataArea. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Unlock](#unlock)() | Unlock all the locked DataAreas. | 

<br>
<br>

### getDataAreaForIn([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets (and possibly instantiates) a DataArea.

```cs
getDataAreaForIn(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | DataArea Database location. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | True is locking should be performed; otherwise False. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | True if length is variable. 

#### Returns

[IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html)

Instance of DataArea.


<br>
<br>

### getDataAreaForLdaOut([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html))

Gets the DataArea (possibly getting new instance).

```cs
getDataAreaForLdaOut(String name, ASNA.QSys.Runtime.Database db);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 

#### Returns

[IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html)

The DataArea.


<br>
<br>

### getDataAreaForOut([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the DataArea (assumes it has been read).

```cs
getDataAreaForOut(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 

#### Returns

[IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html)

The DataArea.


<br>
<br>

### In([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Reads from a DataArea.

```cs
In(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ref Char result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | DataArea Database location. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | True is locking should be performed; otherwise False. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | True if length is variable. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | result | DataArea output data. 


<br>
<br>

### In([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Reads from a DataArea.

```cs
In(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ref Decimal result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | DataArea Database location. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | True is locking should be performed; otherwise False. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | True if length is variable. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | result | DataArea output data. 


<br>
<br>

### In([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Reads from a DataArea.

```cs
In(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ref String result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | DataArea Database location. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | True is locking should be performed; otherwise False. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | True if length is variable. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | result | DataArea output data. 


<br>
<br>

### In([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html))

Reads from a DataArea.

```cs
In(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ASNA.QSys.Runtime.IDSDataArea ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | DataArea Database location. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | True is locking should be performed; otherwise False. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | True if length is variable. 
| [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html) | ds | DataArea output data structure. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Writes a DataArea.

```cs
Out(String name, Boolean isLock, Char value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | If False it unlocks the DataArea; otherwise ignored. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | The new value to set to the DataArea. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Writes a DataArea.

```cs
Out(String name, Boolean isLock, Decimal value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | If False it unlocks the DataArea; otherwise ignored. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | value | The new value to set to the DataArea. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Writes a DataArea.

```cs
Out(String name, Boolean isLock, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | If False it unlocks the DataArea; otherwise ignored. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | The new value to set to the DataArea. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html))

Writes a DataArea.

```cs
Out(String name, Boolean isLock, ASNA.QSys.Runtime.IDSDataArea ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | If False it unlocks the DataArea; otherwise ignored. 
| [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html) | ds | The new data structure value to set to the DataArea. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Writes a DataArea.

```cs
Out(String name, ASNA.QSys.Runtime.Database db, Char value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | The new char value. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Writes a DataArea.

```cs
Out(String name, ASNA.QSys.Runtime.Database db, Decimal value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | value | The new decimal value. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Writes a DataArea.

```cs
Out(String name, ASNA.QSys.Runtime.Database db, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | The new string value. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html))

Writes a DataArea.

```cs
Out(String name, ASNA.QSys.Runtime.Database db, ASNA.QSys.Runtime.IDSDataArea ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Database instance. 
| [IDSDataArea](/reference/asna-qsys-runtime/classes/ids-data-area.html) | ds | The new data structure value. 


<br>
<br>

### Unlock([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Unlock the previously locked DataArea.

```cs
Unlock(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | DataArea name. 


<br>
<br>

### Unlock()

Unlock all the locked DataAreas.

```cs
Unlock();
```


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | dataAreaList | Gets or Sets the collection of DataAreas.

<br>
<br>

