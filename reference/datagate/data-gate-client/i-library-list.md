---
title: ILibraryList interface
---

Defines the methods and properties for managing a library list.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that need to manage a library list.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | CurrentSystemLibraries | Gets the current system libraries as pathnames. |
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | CurrentUserLibraries | Gets or sets the current user libraries. |
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | SystemLibrariesConfig | Gets or sets the current system libraries as pathnames. |
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | UserLibrariesConfig | Gets or sets the current user libraries. |

## Methods

| Signature | Description |
| --- | --- |
| [EnumerateCurrentSystem](#enumeratecurrentsystem-adgenumerator-)([AdgEnumerator](/reference/data-gate-client/adg-enumerator.html)) | Enumerates the current system libraries.
| [EnumerateCurrentUser](#enumeratecurrentuser-adgenumerator-)([AdgEnumerator](/reference/data-gate-client/adg-enumerator.html)) | Enumerates the current user libraries.
| [AddEntry](#addentry-string-liblposition-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition](/reference/data-gate-client/libl-position.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a library to the library list at the specified position.
| [RemoveEntry](#removeentry-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the specified library from the "user" portion of the library list. (RMVLIBLE)

### void EnumerateCurrentSystem([AdgEnumerator enumerator](/reference/data-gate-client/adg-enumerator.html))

Enumerates the current system libraries.

```cs
void EnumerateCurrentSystem(AdgEnumerator enumerator)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgEnumerator](/reference/data-gate-client/adg-enumerator.html) | enumerator | 

### void EnumerateCurrentUser([AdgEnumerator enumerator](/reference/data-gate-client/adg-enumerator.html))

Enumerates the current user libraries.

```cs
void EnumerateCurrentUser(AdgEnumerator enumerator)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgEnumerator](/reference/data-gate-client/adg-enumerator.html) | enumerator | 

### void AddEntry([string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [LiblPosition pos](/reference/data-gate-client/libl-position.html), [string refLib](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a library to the library list at the specified position.

```cs
void AddEntry(string path, LiblPosition pos, string refLib)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 
| [LiblPosition](/reference/data-gate-client/libl-position.html) | pos | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | refLib | 

### void RemoveEntry([string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Removes the specified library from the "user" portion of the library list. (RMVLIBLE)

```cs
void RemoveEntry(string path)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 
