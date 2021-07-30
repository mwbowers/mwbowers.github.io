---
title: CodePage Class
---

Provides facilities to probe an IBM i file's code page.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Provides facilities to probe an IBM i file's code page.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetFileCCSIDAttr](getfileccsidattradgconnection-string)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the coded character set identifier of an IBM i physical file. | The file's coded character set identifier.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetFileCCSIDAttr*0](getfileccsidattr*0adgconnection-string-string)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the coded character set identifier of an IBM i physical file. | The file's coded character set identifier.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [IbmCodepageToWinCodepage](ibmcodepagetowincodepageint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert an encoded character set identifier to a Windows code page. | The corresponding Windows code page.

<br>
<br>

### GetFileCCSIDAttr([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the coded character set identifier of an IBM i physical file.

```cs
GetFileCCSIDAttr(ASNA.DataGate.Client.AdgConnection dbConnection, String pathName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | dbConnection | Database connection opened to an IBM i DataGate server. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Qualified named of the physical file. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The file's coded character set identifier.


<br>
<br>

### GetFileCCSIDAttr*0([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the coded character set identifier of an IBM i physical file.

```cs
GetFileCCSIDAttr*0(ASNA.DataGate.Client.AdgConnection dbConnection, String library, String filename);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | dbConnection | Database connection opened to an IBM i DataGate server. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | Name of the file's library. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filename | Name of physical file. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The file's coded character set identifier.


<br>
<br>

### IbmCodepageToWinCodepage([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert an encoded character set identifier to a Windows code page.

```cs
IbmCodepageToWinCodepage(Int32 codePage);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | codePage | The IBM code page. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The corresponding Windows code page.


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | StarHex | Constant representing an unecoded hexadecimal code.

<br>
<br>

