---
title: Message Class
---

Represent a message sent by a program.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Message

<br>
<br>

## Remarks

Represent a message sent by a program.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [Message](#messagestring-string-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html)) | Initializes a new instance of the Message class using the specified message id and data from a message file and type. 
| [Message](#messagestring-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html)) | Initializes a new instance of the Message class using a text string and type. 

<br>

### Message( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html) )

Initializes a new instance of the Message class using the specified message id and data from a message file and type.

```cs
Message( String MsgId, String MsgDta, String MsgFile, ASNA.QSys.Runtime.JobSupport.MessageType MsgType );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgDta | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFile | The message file name where the message description is to be found. 
| [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that spefices the severity of the message. 

<br>

### Message( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html) )

Initializes a new instance of the Message class using a text string and type.

```cs
Message( String text, ASNA.QSys.Runtime.JobSupport.MessageType type );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The user provide text of the message. 
| [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html) | type | One of the enumeration values that spefices the severity of the message. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Data | Gets the replacement data associated with the message. | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateTimeSent | Gets the DateTime when the message was created. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Id | Gets the message identificiation. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Key | Gets the unique identifier of the message. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageFile | Gets the name of the file where the message description can be found. | 
| [MessageType](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-type.html) | MessageType | Gets the MessageType of the message. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Gets the text used when the message was created. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

