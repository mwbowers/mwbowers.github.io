---
title: ILibraryList interface
---

Defines the methods and properties for managing a library list.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>
## Thread Safety

In DG implementations of **ILibraryList** , instance members are not guaranteed to be thread safe.

## Remarks
This interface should be implemented by classes that need to manage a library list.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | CurrentSystemLibraries | Gets the current system libraries as pathnames. |
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | CurrentUserLibraries | Gets or sets the current user libraries. |
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | SystemLibrariesConfig | Gets or sets the current system libraries as pathnames. |
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | UserLibrariesConfig | Gets or sets the current user libraries. |

## Methods

| Signature | Description |
| --- | --- |
| [AddEntry](#void-addentrystring-path-liblposition-pos-string-reflib)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition](/reference/datagate/datagate-client/libl-position.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a library to the library list at the specified position.
| [EnumerateCurrentSystem](#void-enumeratecurrentsystemadgenumerator-enumerator)([AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html)) | Enumerates the current system libraries.
| [EnumerateCurrentUser](#void-enumeratecurrentuseradgenumerator-enumerator)([AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html)) | Enumerates the current user libraries.
| [RemoveEntry](#void-removeentrystring-path)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the specified library from the "user" portion of the library list. (RMVLIBLE)

### void AddEntry([string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [LiblPosition pos](/reference/datagate/datagate-client/libl-position.html), [string refLib](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a library to the library list at the specified position.

```cs
void AddEntry(string path, LiblPosition pos, string refLib)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 
| [LiblPosition](/reference/datagate/datagate-client/libl-position.html) | pos | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | refLib | 

### void EnumerateCurrentSystem([AdgEnumerator enumerator](/reference/datagate/datagate-client/adg-enumerator.html))

Enumerates the current system libraries.

```cs
void EnumerateCurrentSystem(AdgEnumerator enumerator)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html) | enumerator | 

### void EnumerateCurrentUser([AdgEnumerator enumerator](/reference/datagate/datagate-client/adg-enumerator.html))

Enumerates the current user libraries.

```cs
void EnumerateCurrentUser(AdgEnumerator enumerator)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgEnumerator](/reference/datagate/datagate-client/adg-enumerator.html) | enumerator | 

### void RemoveEntry([string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Removes the specified library from the "user" portion of the library list. (RMVLIBLE)

```cs
void RemoveEntry(string path)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 
