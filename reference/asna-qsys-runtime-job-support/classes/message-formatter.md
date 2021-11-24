---
title: MessageFormatter Class
---

Provides functionality to format a message.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> MessageFormatter

<br>
<br>

## Remarks

Provides functionality to format a message.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](#formatmessagestring-message)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime-job-support/classes/message.html)) | Produces a string with the formatted first level text for a message. Any placeholders are replaces with values from the messsage data. | The formatted text of the message.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [FormatMessageText](#formatmessagetextstring-message-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime-job-support/classes/message.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data. | true if the message was succesfully formatted; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### FormatMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime-job-support/classes/message.html))

Produces a string with the formatted first level text for a message. Any placeholders are replaces with values from the messsage data.

```cs
FormatMessage(String msgFilePath, ASNA.QSys.Runtime.JobSupport.Message message);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msgFilePath | The file path to the message file containing the definition for the message. Use null to take the Job's default message file path. 
| [Message](/reference/asna-qsys-runtime-job-support/classes/message.html) | message | The message to be formatted. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The formatted text of the message.


<br>
<br>

### FormatMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime-job-support/classes/message.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data.

```cs
FormatMessageText(String msgFilePath, ASNA.QSys.Runtime.JobSupport.Message message, ref String firstLevelText, ref String secondLevelText);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msgFilePath | The file path to the message file containing the definition for the message. Use null to take the Job's default message file path. 
| [Message](/reference/asna-qsys-runtime-job-support/classes/message.html) | message | The message to be formatted. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | firstLevelText | The formatted first level text of the message. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | secondLevelText | The formatted second level text of the message. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the message was succesfully formatted; otherwise, false.


<br>
<br>

