---
title: AuthorityEntry class
---

Authority entry.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [AuthorityEntry()](#authorityentry-) | Initializes authority for current user.
| [AuthorityEntry](#authorityentry-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes authority for current user.
| [AuthorityEntry](#authorityentry-string-authoritytypes-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/)) | Initializes authority for a named user.
| [AuthorityEntry](#authorityentry-string-authoritytypes-boolean-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes authority for a named user specifying authority type and group membership.

### AuthorityEntry()

Initializes authority for current user.

```cs
AuthorityEntry()
```

### AuthorityEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes authority for current user.

```cs
AuthorityEntry(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | username | 

### AuthorityEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/))

Initializes authority for a named user.

```cs
AuthorityEntry(String, AuthorityTypes)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | username | 
| [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/) | authorityType | 

### AuthorityEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes authority for a named user specifying authority type and group membership.

```cs
AuthorityEntry(String, AuthorityTypes, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | username | 
| [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/) | authorityType | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isGroupAccount | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/) | AuthorityType | Gets or sets the authority type. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsGroupAccount | Gets or sets a value indicating whether the user account is a group account. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Username | Gets or sets the user name. |
