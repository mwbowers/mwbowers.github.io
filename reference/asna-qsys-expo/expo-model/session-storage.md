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

The `SessionStorage` is a class that is used to provide `state` to a [stateless environment](https://en.wikipedia.org/wiki/Stateless_protocol) such as the Internet Web.

IBM i Applications were designed with the [Traditional Three-Tier client-server Application Architecture](https://www.ibm.com/cloud/learn/three-tier-architecture). This architecture is stateful.

The `SessionStorage` is the class that provides the runtime functionality to bridge the traditional Application architecture into the modern Web model. 

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [GetSessionBytes](#getsessionbytesstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a general byte array from a key in the Session | the stored array
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetSessionInt32](#getsessionint32string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a general 32-bit integer value to a key in the Session | the stored value
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionString](#getsessionstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string from a key on the Session | stored string value
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetCmdParm](#setcmdparmstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a Command Parameter to the Monarch Session key | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionBytes](#setsessionbytesstring-byte[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Set general byte array to a key in the Session | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionInt32](#setsessionint32string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set a general 32-bit integer value to a key in the Session | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionString](#setsessionstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a string value to a key in the Session | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### ClearAllSubfiles()

Clears all the Session keys with the name reserved for Subfiles ("ASNA_Sbf." prefix at the time this document was written)

```cs
ClearAllSubfiles();
```


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

