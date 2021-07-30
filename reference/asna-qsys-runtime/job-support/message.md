---
title: Message Class
---

Represent a message sent by a program.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| **Message**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) ) | Initializes a new instance of the Message class using the specified message id and data from a message file and type.
| **Message**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) ) | Initializes a new instance of the Message class using a text string and type.

<br>

### Message( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) )

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
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | MsgType | One of the enumeration values that spefices the severity of the message. 

<br>

### Message( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) )

Initializes a new instance of the Message class using a text string and type.

```cs
Message( String text, ASNA.QSys.Runtime.JobSupport.MessageType type );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The user provide text of the message. 
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | type | One of the enumeration values that spefices the severity of the message. 

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
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | MessageType | Gets the MessageType of the message. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Gets the text used when the message was created. | 

<br>
<br>

