---
title: InvalidDataAreaTypeException Class
---

DataArea Exception issued when the DataArea type is not valid.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) --> InvalidDataAreaTypeException

<br>
<br>

## Remarks

DataArea Exception issued when the DataArea type is not valid.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [InvalidDataAreaTypeException](#invaliddataareatypeexception)() | Empty constructor. 
| [InvalidDataAreaTypeException](#invaliddataareatypeexception)() | DataArea manager. 

<br>

### InvalidDataAreaTypeException(  )

Empty constructor.

```cs
InvalidDataAreaTypeException(  );
```


<br>

### InvalidDataAreaTypeException(  )

DataArea manager.

```cs
InvalidDataAreaTypeException(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2) | Data | Gets a collection of key/value pairs that provide additional user-defined information about the exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | HelpLink | Gets or sets a link to the help file associated with this exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | HResult | Gets or sets HRESULT, a coded numerical value that is assigned to a specific exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | InnerException | Gets the Exception instance that caused the current exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Message | Gets a message that describes the current exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Source | Gets or sets the name of the application or the object that causes the error.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StackTrace | Gets a string representation of the immediate frames on the call stack.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [MethodBase]($$TODO-MethodBase.html) | TargetSite | Gets the method that throws the current exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#instring-database-string-boolean-boolean-datastructure)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html)) | In summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-database-datastructure)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html)) | Out summary. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | [GetBaseException]($$TODO-System.Exception.html#getbaseexception)() | When overridden in a derived class, returns the Exception that is the root cause of one or more subsequent exceptions.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetObjectData]($$TODO-System.Exception.html#getobjectdata)([SerializationInfo]($$TODO-SerializationInfo.html), [StreamingContext]($$TODO-StreamingContext.html)) | When overridden in a derived class, sets the SerializationInfo with information about the exception.<br>(Inherited from [Exception]($$TODO-System.Exception.html)) | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#instring-database-string-boolean-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | In summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In\\`\\`1](#in\`\`1string-database-string-boolean-boolean-fixedstring{``0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | In summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In\\`\\`2](#in\`\`2string-database-string-boolean-boolean-fixeddecimal{``0-``1})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | In summary. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outstring-boolean-datastructure)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html)) | Out summary. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### In([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html))

In summary.

```cs
In(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ASNA.QSys.Runtime.DataStructure ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | In name param. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | In db param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | In path param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | In isLock param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | In isVar param. 
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | ds | In ds param. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html))

Out summary.

```cs
Out(String name, ASNA.QSys.Runtime.Database db, ASNA.QSys.Runtime.DataStructure ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | Out name param. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | Out db param. 
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | ds | Out ds param. 


<br>
<br>

### In([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html))

In summary.

```cs
In(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ref ASNA.QSys.Runtime.Indicator result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | In name param. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | In db param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | In path param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | In isLock param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | In isVar param. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | result | In result param. 


<br>
<br>

### In\`\`1([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

In summary.

```cs
In``1(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ref ASNA.QSys.Runtime.FixedString{``0} result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | In name param. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | In db param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | In path param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | In isLock param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | In isVar param. 
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | result | In result param. 


<br>
<br>

### In\`\`2([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

In summary.

```cs
In``2(String name, ASNA.QSys.Runtime.Database db, String path, Boolean isLock, Boolean isVar, ref ASNA.QSys.Runtime.FixedDecimal{``0,``1} result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | In name param. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | db | In db param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | In path param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | In isLock param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isVar | In isVar param. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | result | In resultparam. 


<br>
<br>

### Out([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html))

Out summary.

```cs
Out(String name, Boolean isLock, ASNA.QSys.Runtime.DataStructure ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | Out name param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isLock | Out isLock param. 
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | ds | Out ds param. 


<br>
<br>

