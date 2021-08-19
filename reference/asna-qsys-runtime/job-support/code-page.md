---
title: CodePage Class
---

Provides facilities to probe an IBM i file's code page.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> CodePage

<br>
<br>

## Remarks

Provides facilities to probe an IBM i file's code page.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetFileCCSIDAttr](#getfileccsidattradgconnection-string)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the coded character set identifier of an IBM i physical file. | The file's coded character set identifier.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [IbmCodepageToWinCodepage](#ibmcodepagetowincodepageint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert an encoded character set identifier to a Windows code page. | The corresponding Windows code page.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetFileCCSIDAttr](#getfileccsidattradgconnection-string-string)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the coded character set identifier of an IBM i physical file. | The file's coded character set identifier.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


<br>
<br>

### GetFileCCSIDAttr([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the coded character set identifier of an IBM i physical file.

```cs
GetFileCCSIDAttr(ASNA.DataGate.Client.AdgConnection dbConnection, String pathName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | dbConnection | Database connection opened to an IBM i DataGate server. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Qualified named of the physical file. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The file's coded character set identifier.


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The exact runtime type of the current instance.


<br>
<br>

### IbmCodepageToWinCodepage([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert an encoded character set identifier to a Windows code page.

```cs
IbmCodepageToWinCodepage(Int32 codePage);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | codePage | The IBM code page. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The corresponding Windows code page.


<br>
<br>

### GetFileCCSIDAttr([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the coded character set identifier of an IBM i physical file.

```cs
GetFileCCSIDAttr(ASNA.DataGate.Client.AdgConnection dbConnection, String library, String filename);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | dbConnection | Database connection opened to an IBM i DataGate server. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | Name of the file's library. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filename | Name of physical file. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The file's coded character set identifier.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | StarHex | Constant representing an unecoded hexadecimal code.

<br>
<br>

