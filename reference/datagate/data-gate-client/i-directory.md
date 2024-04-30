---
title: IDirectory interface
---

Defines the methods and properties for a DataGate directory.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that represent a DataGate directory.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [ArrayList](https://learn.microsoft.com/en-us/dotnet/api/system.collections.arraylist?view=net-8.0) | ItemList | Gets the list of items in the directory. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | RemotePathName | Gets the remote path name of the directory. |
| [IEnumerable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | Enumerator | Gets the remote path name of the directory. |

## Methods

| Signature | Description |
| --- | --- |
| [AttachRemoteDirectory](#attachremotedirectory-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Attaches the specified remote directory to the current directory.
| [CreateSubDirectory](#createsubdirectory-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a subdirectory with the specified name in the current directory.
| [Enumerate](#enumerate-adgenumerator-)([AdgEnumerator](/reference/data-gate-client/adg-enumerator.html)) | Enumerates the items in the directory using the specified enumerator.
| [RepairObjects](#repairobjects-repairoptions-adgobserver-)([RepairOptions](https://learn.microsoft.com/en-us/dotnet/api/), [AdgObserver](/reference/data-gate-client/adg-observer.html)) | Repairs objects in the directory using the specified repair options and observer.
| [Enumerate](#enumerate-adgenumerator-filetypes-boolean-)([AdgEnumerator](/reference/data-gate-client/adg-enumerator.html), [FileTypes](https://learn.microsoft.com/en-us/dotnet/api/), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Enumerates the items in the directory using the specified enumerator.

### void AttachRemoteDirectory([string remotePathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Attaches the specified remote directory to the current directory.

```cs
void AttachRemoteDirectory(string remotePathName)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | remotePathName | 

### IDirectory CreateSubDirectory([string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a subdirectory with the specified name in the current directory.

```cs
IDirectory CreateSubDirectory(string Name)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | 

#### Returns
| Type | Description
| --- | ---
The created subdirectory.

| [IDirectory](/reference/data-gate-client/i-directory.html) | The created subdirectory.

### void Enumerate([AdgEnumerator enumerator](/reference/data-gate-client/adg-enumerator.html))

Enumerates the items in the directory using the specified enumerator.

```cs
void Enumerate(AdgEnumerator enumerator)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [AdgEnumerator](/reference/data-gate-client/adg-enumerator.html) | enumerator | 

### void RepairObjects([RepairOptions repairOptions](https://learn.microsoft.com/en-us/dotnet/api/), [AdgObserver observer](/reference/data-gate-client/adg-observer.html))

Repairs objects in the directory using the specified repair options and observer.

```cs
void RepairObjects(RepairOptions repairOptions, AdgObserver observer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [RepairOptions](https://learn.microsoft.com/en-us/dotnet/api/) | repairOptions | 
| [AdgObserver](/reference/data-gate-client/adg-observer.html) | observer | 

### void Enumerate([AdgEnumerator enumerator](/reference/data-gate-client/adg-enumerator.html))

Enumerates the items in the directory using the specified enumerator.

```cs
void Enumerate(AdgEnumerator enumerator)
```
