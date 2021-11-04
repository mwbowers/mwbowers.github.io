---
title: Call Class
---

Provides functionality to handle calling a program residing in an IBMi server.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Call

<br>
<br>

## Remarks

Provides functionality to handle calling a program residing in an IBMi server.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDSParm](#adddsparmstring-datadirection-idscallparm)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html)) | Adds a datastructure parameter to the program call. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDSParm](#adddsparmstring-datadirection-idscallparm[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [IDSCallParm[]](/reference/asna-qsys-runtime/classes/ids-call-parm.html)) | Adds a datastructure array parameter to the program call. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddParm](#addparmstring-fieldtype-datadirection-object)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds a parameter to the program call with an initial value (use for input and input/output parameters). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddParm](#addparmstring-fieldtype-datadirection-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds a parameter array to the program call with an initial value (use for input and input/output parameters). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddParm](#addparmstring-fieldtype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html)) | Adds a parameter to the program call with no initial value (use only for output parameters). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddParm](#addparmstring-fieldtype-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adds a parameter or parameter array to the program call with no initial value (use only for output parameters). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CallProgram](#callprogramstring-database)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html)) | Calls an IBMi Program with the parameters added to the call object. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [GetParm](#getparmstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves the value of an output or update parameter based on its name. | The value of the parameter requested.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddDSParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html))

Adds a datastructure parameter to the program call.

```cs
AddDSParm(String name, ASNA.DataGate.Common.DataDirection direction, ASNA.QSys.Runtime.IDSCallParm dsCallParm);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | Specifies if the parameter is input, output, or input/output. 
| [IDSCallParm](/reference/asna-qsys-runtime/classes/ids-call-parm.html) | dsCallParm | The IDSCallParm object representing the datastructure to add to the program call. 


<br>
<br>

### AddDSParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [IDSCallParm[]](/reference/asna-qsys-runtime/classes/ids-call-parm.html))

Adds a datastructure array parameter to the program call.

```cs
AddDSParm(String name, ASNA.DataGate.Common.DataDirection direction, ASNA.QSys.Runtime.IDSCallParm[] dsCallParmArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | Specifies if the parameter is input, output, or input/output. 
| [IDSCallParm[]](/reference/asna-qsys-runtime/classes/ids-call-parm.html) | dsCallParmArray | The IDSCallParm[] object representing the datastructure array to add to the program call. 


<br>
<br>

### AddParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds a parameter to the program call with an initial value (use for input and input/output parameters).

```cs
AddParm(String name, ASNA.DataGate.Common.FieldType type, ASNA.DataGate.Common.DataDirection direction, Object value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html) | type | The FieldType object that describes the parameter's type and size. 
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | Specifies if the parameter is input, output, or update. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | Initial value for the parameter to be sent to the program being called. 


<br>
<br>

### AddParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html), [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds a parameter array to the program call with an initial value (use for input and input/output parameters).

```cs
AddParm(String name, ASNA.DataGate.Common.FieldType type, ASNA.DataGate.Common.DataDirection direction, Object[] valueArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html) | type | The FieldType object that describes the parameter's type and size. 
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | Specifies if the parameter is input, output, or update. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | valueArray | Initial value for the parameter array to be sent to the program being called. 


<br>
<br>

### AddParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html))

Adds a parameter to the program call with no initial value (use only for output parameters).

```cs
AddParm(String name, ASNA.DataGate.Common.FieldType type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html) | type | The FieldType object that describes the parameter's type and size. 


<br>
<br>

### AddParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adds a parameter or parameter array to the program call with no initial value (use only for output parameters).

```cs
AddParm(String name, ASNA.DataGate.Common.FieldType type, Int32 arrayLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter. 
| [FieldType]($$TODO-ASNA.DataGate.Common.FieldType.html) | type | The FieldType object that describes the parameter's type and size. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | The parameter's length if it is an array (pass in 0 if it is not an array). 


<br>
<br>

### CallProgram([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/classes/database.html))

Calls an IBMi Program with the parameters added to the call object.

```cs
CallProgram(String name, ASNA.QSys.Runtime.Database database);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the IBMi program to call. 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | The database to connect with in order to call the program. 


<br>
<br>

### GetParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Retrieves the value of an output or update parameter based on its name.

```cs
GetParm(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the parameter to retrieve. 

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

The value of the parameter requested.


<br>
<br>

