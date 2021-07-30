---
title: MessageFormatter Class
---

Provides functionality to format a message.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](#formatmessagestring-message)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime/job-support/message.html)) | Produces a string with the formatted first level text for a message. Any placeholders are replaces with values from the messsage data. | The formatted text of the message.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [FormatMessageText](#formatmessagetextstring-message-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime/job-support/message.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data. | true if the message was succesfully formatted; otherwise, false.

<br>
<br>

### FormatMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime/job-support/message.html))

Produces a string with the formatted first level text for a message. Any placeholders are replaces with values from the messsage data.

```cs
FormatMessage(String msgFilePath, ASNA.QSys.Runtime.JobSupport.Message message);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msgFilePath | The file path to the message file containing the definition for the message. Use null to take the Job's default message file path. 
| [Message](/reference/asna-qsys-runtime/job-support/message.html) | message | The message to be formatted. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The formatted text of the message.


<br>
<br>

### FormatMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Message](/reference/asna-qsys-runtime/job-support/message.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data.

```cs
FormatMessageText(String msgFilePath, ASNA.QSys.Runtime.JobSupport.Message message, ref String firstLevelText, ref String secondLevelText);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msgFilePath | The file path to the message file containing the definition for the message. Use null to take the Job's default message file path. 
| [Message](/reference/asna-qsys-runtime/job-support/message.html) | message | The message to be formatted. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | firstLevelText | The formatted first level text of the message. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | secondLevelText | The formatted second level text of the message. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the message was succesfully formatted; otherwise, false.


<br>
<br>

