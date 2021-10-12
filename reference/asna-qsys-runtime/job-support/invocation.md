---
title: Invocation Class
---

Defines a entry in the program/procedure invocation stack.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Invocation

<br>
<br>

## Remarks

Defines a entry in the program/procedure invocation stack.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [Invocation](#invocationcommonprogram-string-int64-string-string)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the Invocation class. 
| [Invocation](#invocationjob)([Job](/reference/asna-qsys-runtime/job-support/job.html)) | Initializes a new instance of the InvocationManager class for a job. 

<br>

### Invocation( [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the Invocation class.

```cs
Invocation( ASNA.QSys.Runtime.JobSupport.CommonProgram program, String activationGroupName, Int64 invocationMark, String moduleName, String procedureName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The program being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The name of the program's activation group. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | invocationMark | The current invocation mark. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | moduleName | The module's name of the procedure being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | The name of the procedure being invoked. 

<br>

### Invocation( [Job](/reference/asna-qsys-runtime/job-support/job.html) )

Initializes a new instance of the InvocationManager class for a job.

```cs
Invocation( ASNA.QSys.Runtime.JobSupport.Job theJob );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Job](/reference/asna-qsys-runtime/job-support/job.html) | theJob | The job owning the new InvocationManager. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ActivationGroupName | The activation group name of the invoked program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExternalQueue | The queue for messages meant for external use. | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | FileOverrideTable | The file overrides associated with this Invocation entry. | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | InvocationMark | The invoication mark when the invocation was created. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | invocationWaterMark | The current invocation mark. It gets increased every time a new program/procedure gets invoked. | 
| [MessageQueue](/reference/asna-qsys-runtime/job-support/message-queue.html) | MessageQueue | The queue for messages sent to the invoked program/procedure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ModuleName | The name of the module where the procedure is defined. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProcedureName | The name of the invoked procedure. | 
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | Program | The invoked program. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Removes all invocation entries from the stack. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Invocation[]](/reference/asna-qsys-runtime/job-support/invocation.html) | [GetInvocationArrayCopy](#getinvocationarraycopy)() | Gets a copy of the invocation stack. | An array of invocation entries.
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetInvocationStrings](#getinvocationstrings)() | Gets an array of formatted strings for the invocation stack. | An array of formatted strings for the invocation stack entries.
| [MessageQueue](/reference/asna-qsys-runtime/job-support/message-queue.html) | [GetInvokedMessageQueue](#getinvokedmessagequeueint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the message queue associated with an invocation. | The mssage queue of the invocation etnry.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsActivationGroupActive](#isactivationgroupactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a value indicating whether there are any programs in the invocation stack instanced in an specific activation group. | True if there are programs in the invocation stack for the given activation group. False if there are none.
| [MessageQueue](/reference/asna-qsys-runtime/job-support/message-queue.html) | [GetInvokedMessageQueue](#getinvokedmessagequeuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the message queue associated with the newest invocation of a program. | If found, the message queue associated with the program; otherwise null.
| [Invocation](/reference/asna-qsys-runtime/job-support/invocation.html) | [PeekInvocation](#peekinvocationstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the message queue associated with the newest invocation of a program. | If found, the invocation entry associated with the program; otherwise null.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Invocation](/reference/asna-qsys-runtime/job-support/invocation.html) | [PeekInvocation](#peekinvocationint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets an Invocation entry on the invocation stack. | The invocation on the stack; if not found, null.
| [Invocation](/reference/asna-qsys-runtime/job-support/invocation.html) | [popInvocation](#popinvocation)() | Pops the newest entry from the invocation stack. | The popped invocation. May return null if job is ending.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](#popinvocation)() | Pops the newest entry from the current job's invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [preventRecursion](#preventrecursioncommonprogram)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html)) | Throw a RecursiveCallException exception if a program is in the invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [pushInvocation](#pushinvocationcommonprogram-string-string-string)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create an invocation entry at the top of stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](#pushinvocationcommonprogram-string-string-string)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create an invocation entry at the top of stack for the current job. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Produce a readable version of the Invocation entry. | A formatted string with the program, module, procedure and activation group names..

<br>
<br>

### Clear()

Removes all invocation entries from the stack.

```cs
Clear();
```


<br>
<br>

### GetInvocationArrayCopy()

Gets a copy of the invocation stack.

```cs
GetInvocationArrayCopy();
```

#### Returns

[Invocation[]](/reference/asna-qsys-runtime/job-support/invocation.html)

An array of invocation entries.


<br>
<br>

### GetInvocationStrings()

Gets an array of formatted strings for the invocation stack.

```cs
GetInvocationStrings();
```

#### Returns

[String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)

An array of formatted strings for the invocation stack entries.


<br>
<br>

### GetInvokedMessageQueue([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the message queue associated with an invocation.

```cs
GetInvokedMessageQueue(Int32 invocationOffset);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | invocationOffset | The zero based offset to the invocation entry from the top of the stack; use a negative value to offset from the bottom of the stack. 

#### Returns

[MessageQueue](/reference/asna-qsys-runtime/job-support/message-queue.html)

The mssage queue of the invocation etnry.


<br>
<br>

### IsActivationGroupActive([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a value indicating whether there are any programs in the invocation stack instanced in an specific activation group.

```cs
IsActivationGroupActive(String activationGroupName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The name of the specified activation group. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if there are programs in the invocation stack for the given activation group. False if there are none.


<br>
<br>

### GetInvokedMessageQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the message queue associated with the newest invocation of a program.

```cs
GetInvokedMessageQueue(String programQueueId);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programQueueId | A string with the format 'Relation ProgramName'. Program is a program name or '*' for the current program. Relation is optional, use '*PRV' for previos entry to Program or '*SAME' for Program. 

#### Returns

[MessageQueue](/reference/asna-qsys-runtime/job-support/message-queue.html)

If found, the message queue associated with the program; otherwise null.


<br>
<br>

### PeekInvocation([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the message queue associated with the newest invocation of a program.

```cs
PeekInvocation(String programQueueId);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programQueueId | A string with the format 'Relation ProgramName'. Program is a program name or '*' for the current program. Relation is optional, use '*PRV' for previos entry to Program or '*SAME' for Program. 

#### Returns

[Invocation](/reference/asna-qsys-runtime/job-support/invocation.html)

If found, the invocation entry associated with the program; otherwise null.


<br>
<br>

### PeekInvocation([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets an Invocation entry on the invocation stack.

```cs
PeekInvocation(Int32 offsetFromTop);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offsetFromTop | The zero based offset to the invocation entry from the top of the stack; use a negative value to offset from the bottom of the stack. 

#### Returns

[Invocation](/reference/asna-qsys-runtime/job-support/invocation.html)

The invocation on the stack; if not found, null.


<br>
<br>

### popInvocation()

Pops the newest entry from the invocation stack.

```cs
popInvocation();
```

#### Returns

[Invocation](/reference/asna-qsys-runtime/job-support/invocation.html)

The popped invocation. May return null if job is ending.


<br>
<br>

### PopInvocation()

Pops the newest entry from the current job's invocation stack.

```cs
PopInvocation();
```


<br>
<br>

### preventRecursion([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html))

Throw a RecursiveCallException exception if a program is in the invocation stack.

```cs
preventRecursion(ASNA.QSys.Runtime.JobSupport.CommonProgram program);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The program being protected. 


<br>
<br>

### pushInvocation([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create an invocation entry at the top of stack.

```cs
pushInvocation(ASNA.QSys.Runtime.JobSupport.CommonProgram program, String activationGroupName, String moduleName, String procedureName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The program being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The activation group where the program is instanced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | moduleName | The name of the module where the procedure is defined. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | The name of the invoked procedure. 


<br>
<br>

### PushInvocation([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create an invocation entry at the top of stack for the current job.

```cs
PushInvocation(ASNA.QSys.Runtime.JobSupport.CommonProgram program, String activationGroupName, String moduleName, String procedureName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The program being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The activation group where the program is instanced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | moduleName | The name of the module where the procedure is defined. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | The name of the invoked procedure. 


<br>
<br>

### ToString()

Produce a readable version of the Invocation entry.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A formatted string with the program, module, procedure and activation group names..


<br>
<br>

