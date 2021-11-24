---
title: IConverterFactory Interface
---

Defines the functionality to create an object that implements the IConverter interface.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the functionality to create an object that implements the IConverter interface.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [IConverter](/reference/asna-qsys-runtime-job-support/classes/i-converter.html) | [GetConverter](#getconverterint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a converter for the specified CCSID. | The converted for the requested CCSID.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SupportsCcsid](#supportsccsidint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Determines if the ICoverter object supports a particular EBCDIC CCSID. | true if the ccsid is supported.

<br>
<br>

### GetConverter([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a converter for the specified CCSID.

```cs
GetConverter(Int32 ccsid);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ccsid | The desired converter's coded character set identifier. 

#### Returns

[IConverter](/reference/asna-qsys-runtime-job-support/classes/i-converter.html)

The converted for the requested CCSID.


<br>
<br>

### SupportsCcsid([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Determines if the ICoverter object supports a particular EBCDIC CCSID.

```cs
SupportsCcsid(Int32 ccsid);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ccsid | The coded character set identifier. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the ccsid is supported.


<br>
<br>

