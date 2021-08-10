---
title: SessionStorage Class
---

Defines the SessionStorage class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

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
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [GetSessionBytes](#getsessionbytesstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a general byte array from a key in the Session | the stored array
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetSessionInt32](#getsessionint32string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a general 32-bit integer value to a key in the Session | the stored value
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionString](#getsessionstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string from a key on the Session | stored string value
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetCmdParm](#setcmdparmstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a Command Parameter to the Monarch Session key | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionBytes](#setsessionbytesstring-byte[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Set general byte array to a key in the Session | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionInt32](#setsessionint32string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set a general 32-bit integer value to a key in the Session | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSessionString](#setsessionstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets a string value to a key in the Session | 

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

