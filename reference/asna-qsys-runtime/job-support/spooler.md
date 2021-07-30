---
title: Spooler Class
---

Provides the ifrastucture to manage spooled output from print files.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Provides the ifrastucture to manage spooled output from print files.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearQueue](#clearqueuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove all the spool files from an output queue. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFileToDatabaseFile](#copyfiletodatabasefilestring-string-string-string-string-string-boolean-spoolercontrolcharacter)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SpoolerControlCharacter](/reference/asna-qsys-runtime/job-support/spooler-control-character.html)) | When overriden in a derived class, copies a Spooled File to a Database File | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateQueue](#createqueuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create a new output queue. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteFile](#deletefilestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete a spool file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteQueue](#deletequeuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete an output queue. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ExistsQueue](#existsqueuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Check for the existance of an output queue. | true if the output queue exists; otherwise false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetNewFilePath](#getnewfilepathstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the file path for a new spool file to be produced by proviced the printer file name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [HoldFile](#holdfilestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Mark a spool file to be held. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [HoldQueue](#holdqueuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Hold an output queue. No spool file will be printed. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveFile](#movefilestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Move a spool file to a new output queue | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PrintQueue](#printqueuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produce a new spool file with the information about the spool files in an output queue. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReleaseFile](#releasefilestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Mark a spool file as Released so that it can be sent to a printer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReleaseQueue](#releasequeuestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Release an output queue so that printing can continue. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RenameQueue](#renamequeuestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Rename an output queue. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SaveFile](#savefilestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Mark a spool file as saved. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetFileFormType](#setfileformtypestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Set a spool file's form type. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetFileSaveAfter](#setfilesaveafterstring-string-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Mark a spooled file to be saved, or not, after being printed. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetFileUserData](#setfileuserdatastring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Set the value of the user data for a spool file. | 

<br>
<br>

### ClearQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove all the spool files from an output queue.

```cs
ClearQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be cleared. 


<br>
<br>

### CopyFileToDatabaseFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SpoolerControlCharacter](/reference/asna-qsys-runtime/job-support/spooler-control-character.html))

When overriden in a derived class, copies a Spooled File to a Database File

```cs
CopyFileToDatabaseFile(String spoolFileName, String toDatabaseFile, String job, String spoolNumber, String createdDate, String toMember, Boolean replaceRecords, ASNA.QSys.Runtime.JobSupport.SpoolerControlCharacter controlCharacter);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Name of the Spooled File 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toDatabaseFile | Possibly qualified database file name [Library/]File 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | job | Job ID. Use "*" for current Job otherwise "JobNumber/JobUser/JobName" 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | Use "*LAST" otherwise an integer number 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | createdDate | Only valid value is "*ONLY" 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toMember | Name of database file Member, you can also use "*FIRST" 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | replaceRecords | Delete any records in the database file member prior to copying 
| [SpoolerControlCharacter](/reference/asna-qsys-runtime/job-support/spooler-control-character.html) | controlCharacter | Maner in which control characters will be represented in the database 


<br>
<br>

### CreateQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create a new output queue.

```cs
CreateQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be created. 


<br>
<br>

### DeleteFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete a spool file.

```cs
DeleteFile(String spoolFileName, String jobId, String spoolNumber);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 


<br>
<br>

### DeleteQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete an output queue.

```cs
DeleteQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be deleted. 


<br>
<br>

### ExistsQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Check for the existance of an output queue.

```cs
ExistsQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be checked. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the output queue exists; otherwise false.


<br>
<br>

### GetNewFilePath([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the file path for a new spool file to be produced by proviced the printer file name.

```cs
GetNewFilePath(String printerFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | printerFile | The name of the printer file that will produce the spool file. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### HoldFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Mark a spool file to be held.

```cs
HoldFile(String spoolFileName, String jobId, String spoolNumber);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 


<br>
<br>

### HoldQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Hold an output queue. No spool file will be printed.

```cs
HoldQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be held. 


<br>
<br>

### MoveFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Move a spool file to a new output queue

```cs
MoveFile(String spoolFileName, String jobId, String spoolNumber, String newQueueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newQueueName | The name of the output queue to have the spool file. 


<br>
<br>

### PrintQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produce a new spool file with the information about the spool files in an output queue.

```cs
PrintQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be printed. 


<br>
<br>

### ReleaseFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Mark a spool file as Released so that it can be sent to a printer.

```cs
ReleaseFile(String spoolFileName, String jobId, String spoolNumber);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 


<br>
<br>

### ReleaseQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Release an output queue so that printing can continue.

```cs
ReleaseQueue(String queueName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be released. 


<br>
<br>

### RenameQueue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Rename an output queue.

```cs
RenameQueue(String queueName, String newName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queueName | The name of the output queue to be renamed. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | The new name of the output queue. 


<br>
<br>

### SaveFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Mark a spool file as saved.

```cs
SaveFile(String spoolFileName, String jobId, String spoolNumber);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 


<br>
<br>

### SetFileFormType([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Set a spool file's form type.

```cs
SetFileFormType(String spoolFileName, String jobId, String spoolNumber, String newFormType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newFormType | The new form type for the spool file. 


<br>
<br>

### SetFileSaveAfter([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Mark a spooled file to be saved, or not, after being printed.

```cs
SetFileSaveAfter(String spoolFileName, String jobId, String spoolNumber, Boolean newValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | newValue | true to save the file after being printed; otherwise false. 


<br>
<br>

### SetFileUserData([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Set the value of the user data for a spool file.

```cs
SetFileUserData(String spoolFileName, String jobId, String spoolNumber, String newUserData);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFileName | Spoolfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobId | The job identifier that created the spool file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolNumber | The spool file number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newUserData | The new value of the user data. 


<br>
<br>

