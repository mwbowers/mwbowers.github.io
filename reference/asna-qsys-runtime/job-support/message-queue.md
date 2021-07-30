---
title: MessageQueue Class
---

Holds a group of messages in a queue.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Holds a group of messages in a queue.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **MessageQueue**(  ) | Initializes a new, empty instance of the MessageQueue class.

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Removes all elements from the MessageList. | 
| [IEnumerator]($$TODO-Collections.IEnumerator.html) | [GetEnumerator](#getenumerator)() | Returns an IEnumerator that iterates through the MessageQueue. | The IEnumerator for the MessageQueue.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Queue](#queuemessage)([Message](/reference/asna-qsys-runtime/job-support/message.html)) | Enqueues a message at the end of the queue | 

<br>
<br>

### Clear()

Removes all elements from the MessageList.

```cs
Clear();
```


<br>
<br>

### GetEnumerator()

Returns an IEnumerator that iterates through the MessageQueue.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator]($$TODO-Collections.IEnumerator.html)

The IEnumerator for the MessageQueue.


<br>
<br>

### Queue([Message](/reference/asna-qsys-runtime/job-support/message.html))

Enqueues a message at the end of the queue

```cs
Queue(ASNA.QSys.Runtime.JobSupport.Message message);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Message](/reference/asna-qsys-runtime/job-support/message.html) | message | The message to be added. 


<br>
<br>

