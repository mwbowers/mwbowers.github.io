---
title: ActivationManager Class
---

Provides the facilities to manage the instances of programs and service programs.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ActivationManager

<br>
<br>

## Remarks

Provides the facilities to manage the instances of programs and service programs.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [ActivationManager](#activationmanagerjob)([Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | Initializes a new instance of the ActivationManger class for a job. 
| [ActivationManager](#activationmanagercommonprogram-string-int64-string-string)([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the Invocation class. 
| [ActivationManager](#activationmanagerjob)([Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | Initializes a new instance of the InvocationManager class for a job. 

<br>

### ActivationManager( [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) )

Initializes a new instance of the ActivationManger class for a job.

```cs
ActivationManager( Runtime.JobSupport.Job theJob );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) | theJob | The job owning the new ActivationManager. 

<br>

### ActivationManager( [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the Invocation class.

```cs
ActivationManager( Runtime.JobSupport.CommonProgram program, String activationGroupName, Int64 invocationMark, String moduleName, String procedureName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) | program | The program being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The name of the program's activation group. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | invocationMark | The current invocation mark. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | moduleName | The module's name of the procedure being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | The name of the procedure being invoked. 

<br>

### ActivationManager( [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) )

Initializes a new instance of the InvocationManager class for a job.

```cs
ActivationManager( Runtime.JobSupport.Job theJob );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) | theJob | The job owning the new InvocationManager. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ActivationGroupName | The activation group name of the invoked program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExternalQueue | The queue for messages meant for external use. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | FileOverrideTable | The file overrides associated with this Invocation entry. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | InvocationMark | The invocation mark when the invocation was created. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | invocationWaterMark | The current invocation mark. It gets increased every time a new program/procedure gets invoked. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | MessageQueue | The queue for messages sent to the invoked program/procedure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ModuleName | The name of the module where the procedure is defined. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | option | Gets the array of override options. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ProcedureName | The name of the invoked procedure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Program | The invoked program. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Removes all invocation entries from the stack. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | [GetInstance&lt;T&gt;](#getinstance&lt;t&gt;icaller)([ICaller](/reference/asna-qsys-runtime/classes/i-caller.html)) | Gets the instance of a program or service program of type T to be called by a caller. The instance may be a newly created program or may be one found in an activation group. | The instance of the common program.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInvocationArrayCopy](#getinvocationarraycopy)() | Gets a copy of the invocation stack. | An array of invocation entries.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInvocationStrings](#getinvocationstrings)() | Gets an array of formatted strings for the invocation stack. | An array of formatted strings for the invocation stack entries.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInvokedMessageQueue](#getinvokedmessagequeueint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the message queue associated with an invocation. | The message queue of the invocation entry.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IsActivationGroupActive](#isactivationgroupactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a value indicating whether there are any programs in the invocation stack instanced in an specific activation group. | True if there are programs in the invocation stack for the given activation group. False if there are none.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInvokedMessageQueue](#getinvokedmessagequeuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the message queue associated with the newest invocation of a program. | If found, the message queue associated with the program; otherwise null.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PeekInvocation](#peekinvocationstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the message queue associated with the newest invocation of a program. | If found, the invocation entry associated with the program; otherwise null.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PeekInvocation](#peekinvocationint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets an Invocation entry on the invocation stack. | The invocation on the stack; if not found, null.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [popInvocation](#popinvocation)() | Pops the newest entry from the invocation stack. | The popped invocation. May return null if job is ending.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](#popinvocation)() | Pops the newest entry from the current job's invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [preventRecursion](#preventrecursioncommonprogram)([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html)) | Throw a RecursiveCallException exception if a program is in the invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [pushInvocation](#pushinvocationcommonprogram-string-string-string)([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create an invocation entry at the top of stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](#pushinvocationcommonprogram-string-string-string)([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create an invocation entry at the top of stack for the current job. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ResetAttentionProgram](#resetattentionprogram)() | Resets the Attention IProgram Invoker to the previous invocation level settings. | 
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

### GetInstance&lt;T&gt;([ICaller](/reference/asna-qsys-runtime/classes/i-caller.html))

Gets the instance of a program or service program of type T to be called by a caller. The instance may be a newly created program or may be one found in an activation group.

```cs
GetInstance<T>(Runtime.ICaller caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/classes/i-caller.html) | caller | The caller needing the instance. 

#### Returns

[T](https://learn.microsoft.com/en-us/dotnet/standard/generics)

The instance of the common program.


<br>
<br>

### GetInvocationArrayCopy()

Gets a copy of the invocation stack.

```cs
GetInvocationArrayCopy();
```


<br>
<br>

### GetInvocationStrings()

Gets an array of formatted strings for the invocation stack.

```cs
GetInvocationStrings();
```


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programQueueId | A string with the format 'Relation ProgramName'. Program is a program name or '*' for the current program. Relation is optional, use '*PRV' for previous entry to Program or '*SAME' for Program. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programQueueId | A string with the format 'Relation ProgramName'. Program is a program name or '*' for the current program. Relation is optional, use '*PRV' for previous entry to Program or '*SAME' for Program. 


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


<br>
<br>

### popInvocation()

Pops the newest entry from the invocation stack.

```cs
popInvocation();
```


<br>
<br>

### PopInvocation()

Pops the newest entry from the current job's invocation stack.

```cs
PopInvocation();
```


<br>
<br>

### preventRecursion([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html))

Throw a RecursiveCallException exception if a program is in the invocation stack.

```cs
preventRecursion(Runtime.JobSupport.CommonProgram program);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) | program | The program being protected. 


<br>
<br>

### pushInvocation([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create an invocation entry at the top of stack.

```cs
pushInvocation(Runtime.JobSupport.CommonProgram program, String activationGroupName, String moduleName, String procedureName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) | program | The program being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The activation group where the program is instanced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | moduleName | The name of the module where the procedure is defined. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | The name of the invoked procedure. 


<br>
<br>

### PushInvocation([CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create an invocation entry at the top of stack for the current job.

```cs
PushInvocation(Runtime.JobSupport.CommonProgram program, String activationGroupName, String moduleName, String procedureName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) | program | The program being invoked. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The activation group where the program is instanced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | moduleName | The name of the module where the procedure is defined. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | The name of the invoked procedure. 


<br>
<br>

### ResetAttentionProgram()

Resets the Attention IProgram Invoker to the previous invocation level settings.

```cs
ResetAttentionProgram();
```


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

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | OverrideOptionCount | The number of available override options.

<br>
<br>

