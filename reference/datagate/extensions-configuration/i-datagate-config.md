---
title: IDataGateConfig interface
---

Defines a contract for DataGate configuration.

**Namespace:** ASNA.Extensions.Configuration
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** doesn't extend any other interfaces.
<br>
<br>

## Remarks
This interface provides access to all configured database sources and 
allows resolving a source name to a configured SourceProfile.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IReadOnlyDictionary\<String, SourceProfile\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ireadonlydictionary-2?view=net-8.0) | Sources | Gets a read-only dictionary of all configured database sources. |

## Methods

| Signature | Description |
| --- | --- |
| [ResolveSourceName](#sourceprofile-resolvesourcenamestring-name)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Resolves a source name to a configured SourceProfile.

### SourceProfile ResolveSourceName([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Resolves a source name to a configured SourceProfile.

```cs
SourceProfile ResolveSourceName(string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | The resolved SourceProfile.
