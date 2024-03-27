---
title: StringType Enumeration
---

Specifies the kind of message included in an exception message.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Specifies the kind of message included in an exception message.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [StringType](#stringtype)() | Initializes a new instance of the JobFrameworkException class. 
| [StringType](#stringtypeobject-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes a new instance of the JobFrameworkException class with values for placeholders in the error message. 
| [StringType](#stringtypeobject-object-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes a new instance of the JobFrameworkException class with values for placeholders in the error and cause messages. 
| [StringType](#stringtypeobject-object-object-int32)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of the JobFrameworkException class with values for placeholders in the error, cause and recovery messages. 

<br>

### StringType(  )

Initializes a new instance of the JobFrameworkException class.

```cs
StringType(  );
```


<br>

### StringType( [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of the JobFrameworkException class with values for placeholders in the error message.

```cs
StringType( Object[] errorRepl );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | errorRepl | An array with the values for the error message placeholders. 

<br>

### StringType( [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of the JobFrameworkException class with values for placeholders in the error and cause messages.

```cs
StringType( Object[] errorRepl, Object[] causeRepl );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | errorRepl | An array with the values for the error message placeholders. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | causeRepl | An array with the values for the cause message placeholders. 

<br>

### StringType( [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of the JobFrameworkException class with values for placeholders in the error, cause and recovery messages.

```cs
StringType( Object[] errorRepl, Object[] causeRepl, Object[] recoveryRepl, Int32 priority );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | errorRepl | An array with the values for the error message placeholders. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | causeRepl | An array with the values for the cause message placeholders. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | recoveryRepl | An array with the values for the recover message placeholders. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | priority | The priority of the exception in the job log. Defaults to 30. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Message | Gets the processed error message of the exception. | 

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| Cause | A message describing the cause of the error.
| Error | The primary error message.
| Recovery | A description of a possible recovery for the error.

<br>
<br>

