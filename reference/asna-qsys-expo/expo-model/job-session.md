---
title: JobSession Class
---

Stores user data while the user navigates the application. 


**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> JobSession

<br>
<br>

## Remarks
The `JobSession` state uses a store maintained by the Job to persist data across requests.

To get a reference to `JobSession` instance use the [`Command.JobSession`](/reference/asna-qsys-expo/expo-model/command.html#properties) property.

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CommandParm | Gets or sets the parameter set by [ShowPage](/reference/asna-qsys-runtime-job-support/classes/interactive-job.html#showpagestring-string) | 


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ContaisUserKey](#containsuserkeystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether the JobSession contains the specified user key. | true if the JobSession contains an element with the specified key; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetUserInt32](#getuserint32string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a 32-bit integer value to a user provided key in the JobSession. | the stored value
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetUserString](#getuserstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a string value to a user provided key in the JobSession. | stored string value
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetUserInt32](#setuserint32string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set a 32-bit integer value to a user provided key in the JobSession. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetUserString](#setuserstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Set a string value to a user provided key in the JobSession. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.


<br>
<br>

### ContainsUserKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) 

Determines whether the JobSession contains the specified user key. 

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | User Key to be located. 


#### Returns
[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the JobSession contains an element with the specified key; otherwise, false.

<br>
<br>


### GetUserInt32([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get a 32-bit integer value to a user provided key in the JobSession.

```cs
GetUserInt32(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | User Key to the number. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

the stored value


<br>
<br>

### GetUserString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get a string value to a user provided key in the JobSession.

```cs
GetUserString(String key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | User Key to the string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

stored string value


<br>
<br>

### SetUserInt32([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Set a 32-bit integer value to a user provided key in the JobSession.

```cs
SetUserInt32(String key, Int32 value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | User Key to the string.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | value | numeric value 


<br>
<br>

### SetUserString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Set a string value to a user provided key in the JobSession.

```cs
SetUserString(String key, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | User Key to the string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | string value 


<br>
<br>

