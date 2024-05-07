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
In DG implementations of **IDirectory** , instance members are not guaranteed to be thread safe.
This interface should be implemented by classes that represent a DataGate directory.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | Enumerator | Gets the remote path name of the directory. |
| [ArrayList](https://learn.microsoft.com/en-us/dotnet/api/system.collections.arraylist?view=net-8.0) | ItemList | Gets the list of items in the directory. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | RemotePathName | Gets the remote path name of the directory. |

## Methods

| Signature | Description |
| --- | --- |
| [AttachRemoteDirectory](#attachremotedirectory-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Attaches the specified remote directory to the current directory.
| [CreateSubDirectory](#createsubdirectory-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a subdirectory with the specified name in the current directory.
| [Enumerate](#enumerate-adgenumerator-)([AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html)) | Enumerates the items in the directory using the specified enumerator.
| [RepairObjects](#repairobjects-repairoptions-adgobserver-)([RepairOptions](/reference/datagate/datagate-common/repair-options.html), [AdgObserver](/reference/datagate/datagate-client/adg-observer.html)) | Repairs objects in the directory using the specified repair options and observer.
| [Enumerate](#enumerate-adgenumerator-filetypes-boolean-)([AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html), [FileTypes](/reference/datagate/datagate-common/file-types.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Enumerates the items in the directory using the specified enumerator.

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
| [IDirectory](/reference/datagate/datagate-client/i-directory.html) | The created subdirectory.

### void Enumerate([AdgEnumerator enumerator](/reference/datagate/datagate-client/adg-enumerator.html))

Enumerates the items in the directory using the specified enumerator.

```cs
void Enumerate(AdgEnumerator enumerator)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html) | enumerator | 

### void RepairObjects([RepairOptions repairOptions](/reference/datagate/datagate-common/repair-options.html), [AdgObserver observer](/reference/datagate/datagate-client/adg-observer.html))

Repairs objects in the directory using the specified repair options and observer.

```cs
void RepairObjects(RepairOptions repairOptions, AdgObserver observer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [RepairOptions](/reference/datagate/datagate-common/repair-options.html) | repairOptions | 
| [AdgObserver](/reference/datagate/datagate-client/adg-observer.html) | observer | 

### void Enumerate([AdgEnumerator enumerator](/reference/datagate/datagate-client/adg-enumerator.html))

Enumerates the items in the directory using the specified enumerator.

```cs
void Enumerate(AdgEnumerator enumerator)
```
