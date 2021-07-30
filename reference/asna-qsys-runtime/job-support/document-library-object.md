---
title: DocumentLibraryObject Class
---

Provides functionality to manipulate Document Library Objects (DLO).

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Provides functionality to manipulate Document Library Objects (DLO).

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DocumentLibraryObject**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the DocumentLibraryObject class.

<br>

### DocumentLibraryObject( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the DocumentLibraryObject class.

```cs
DocumentLibraryObject( String dlsRootName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dlsRootName | The name of the folder, within the Job's IFS Root, serving as the root of the DLS objects. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | IFSRoot | Gets the Current Job IFS root path. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Check](#checkstring-string-dlotype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DLOType](/reference/asna-qsys-runtime/job-support/dlo-type.html)) | Checks that an object exists in the DLO Root, if the object does not exists it throws a CPF exception. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateFolder](#createfolderstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a Folder in another folder within the DLO Root. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetDLORoot](#getdloroot)() | Gets the absolute DLO folder path. | absolute DLO folder path.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Move](#movestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Move a document to a new folder and can rename the document in the process. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Rename](#renamestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Changes the name of a document or folder. | 

<br>
<br>

### Check([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DLOType](/reference/asna-qsys-runtime/job-support/dlo-type.html))

Checks that an object exists in the DLO Root, if the object does not exists it throws a CPF exception.

```cs
Check(String dloName, String parentFolder, ASNA.QSys.Runtime.JobSupport.DLOType objectType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dloName | Object Name to look for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parentFolder | Containing object's parent folder. 
| [DLOType](/reference/asna-qsys-runtime/job-support/dlo-type.html) | objectType | Type of object to look for. 


<br>
<br>

### CreateFolder([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a Folder in another folder within the DLO Root.

```cs
CreateFolder(String newFolder, String parentFolder);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newFolder | Name of new folder to create. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parentFolder | Parent Folder of new folder. 


<br>
<br>

### GetDLORoot()

Gets the absolute DLO folder path.

```cs
GetDLORoot();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

absolute DLO folder path.


<br>
<br>

### Move([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Move a document to a new folder and can rename the document in the process.

```cs
Move(String docName, String fromFolder, String toFolder, String newName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | docName | Name of Document to be moved. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fromFolder | Current Document's parent folder. Use *NONE for DLO root folder. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toFolder | New Folder to contain Document. Use *NONE for DLO root folder. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | New Document Name. Use *SAME to keep original Name of Document. 


<br>
<br>

### Rename([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Changes the name of a document or folder.

```cs
Rename(String dloName, String newName, String parentFolder);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dloName | Original Document Name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | New Document Name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parentFolder | Document's containing folder. 


<br>
<br>

