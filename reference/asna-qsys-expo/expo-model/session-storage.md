---
title: SessionStorage Class
---

Defines the SessionStorage class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> SessionStorage

<br>
<br>

## Remarks

Defines the SessionStorage class

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **SessionStorage**( [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession) ) | Initializes a new instance of SessionStorage class

<br>

### SessionStorage( [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession) )

Initializes a new instance of SessionStorage class

```cs
SessionStorage( ISession session );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession) | session | a reference to a session 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AbEndMessage | Gets or sets Abnormal Application Termination Message from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AbEndStack | Gets or sets the Abnormal Application Termination Call Stack serialization from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AreaList | Gets or sets the names of the Areas from/to the Session | 
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | EnabledKeys | Gets or sets an array of bytes representing the cached enabled keys | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | JobNumber | Gets or sets the Job Number from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageFilesFolder | Gets or sets the name of the MessageFiles folder from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MonaLisaHost | Gets or sets the Monalisa Host Name from/to the Session | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MonaLisaPort | Gets or sets the Monalisa IP Port number from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | OutsidePages | Gets or sets the Outsite Pages name from/to the Session | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearAllSubfiles](#clearallsubfiles)() | Clears all the Session keys with the name reserved for Subfiles ("ASNA_Sbf." prefix at the time this document was written) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [GetSessionBytes](#getsessionbytesstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a general byte array from a key in the Session | the stored array
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetSessionInt32](#getsessionint32string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a general 32-bit integer value to a key in the Session | the stored value
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionString](#getsessionstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string from a key on the Session | stored string value
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetCmdParm](#setcmdparmstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a Command Parameter to the Monarch Session key | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionBytes](#setsessionbytesstring-byte[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Set general byte array to a key in the Session | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionInt32](#setsessionint32string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set a general 32-bit integer value to a key in the Session | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionString](#setsessionstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a string value to a key in the Session | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.

<br>
<br>

### ClearAllSubfiles()

Clears all the Session keys with the name reserved for Subfiles ("ASNA_Sbf." prefix at the time this document was written)

```cs
ClearAllSubfiles();
```


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

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

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Finalize();
```


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetSessionBytes([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a general byte array from a key in the Session

```cs
GetSessionBytes(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 

#### Returns

[Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte)

the stored array


<br>
<br>

### GetSessionInt32([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get a general 32-bit integer value to a key in the Session

```cs
GetSessionInt32(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

the stored value


<br>
<br>

### GetSessionString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string from a key on the Session

```cs
GetSessionString(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

stored string value


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetType();
```

#### Returns

[Type]($$TODO-System.Type.html)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
MemberwiseClone();
```

#### Returns

[Object]($$TODO-System.Object.html)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

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

### SetCmdParm([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets a Command Parameter to the Monarch Session key

```cs
SetCmdParm(String parm);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parm | command parameter 


<br>
<br>

### SetSessionBytes([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte))

Set general byte array to a key in the Session

```cs
SetSessionBytes(String key, Byte[] bytes);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | bytes | array to store 


<br>
<br>

### SetSessionInt32([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Set a general 32-bit integer value to a key in the Session

```cs
SetSessionInt32(String key, Int32 value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | value | numeric value 


<br>
<br>

### SetSessionString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets a string value to a key in the Session

```cs
SetSessionString(String key, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | session key 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | string value 


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

