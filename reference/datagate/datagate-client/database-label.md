---
title: DatabaseLabel class
---

Provides static methods for managing database labels.

**Namespace:** ASNA.DataGate.Client.DatabaseLabel
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 

## Methods

| Signature | Description |
| --- | --- |
| [ChangeDatabase](#changedatabase-sourceprofile-ilabel-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [ILabel](/reference/datagate/datagate-client/i-label.html)) | Modifies database labael
| [CreateDatabase](#createdatabase-sourceprofile-boolean-ilabel-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ILabel](/reference/datagate/datagate-client/i-label.html)) | Creates a database
| [CreateDatabase](#createdatabase-sourceprofile-boolean-ilabel-int32-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ILabel](/reference/datagate/datagate-client/i-label.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a database
| [CreateLabelObject()](#createlabelobject-) | Creates an ILabel object with default values
| [GetLabel](#getlabel-sourceprofile-string-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves a label from the specified server source profile.
| [GetLabels](#getlabels-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Retrieves an array of labels from the specified server source profile.
| [GetNextLabel](#getnextlabel-clientdatalink-)([ClientDataLink](/reference/datagate/datagate-data-link/client-data-link.html)) | Helper for enumeration of labels on a machine
| [LabelDatabase](#labeldatabase-sourceprofile-ilabel-boolean-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [ILabel](/reference/datagate/datagate-client/i-label.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Create a label for an existing database
| [RemoveDatabase](#removedatabase-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Removes a database label.
| [UnlabelDatabase](#unlabeldatabase-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Remove a label on a database

### void ChangeDatabase([SourceProfile serverAndCredentials](/reference/datagate/datagate-providers/source-profile.html), [ILabel label](/reference/datagate/datagate-client/i-label.html))

Modifies database labael

```cs
void ChangeDatabase(SourceProfile serverAndCredentials, ILabel label)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | serverAndCredentials | 
| [ILabel](/reference/datagate/datagate-client/i-label.html) | label | 

### void CreateDatabase([SourceProfile serverAndCredentials](/reference/datagate/datagate-providers/source-profile.html), [bool bIsSecured](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ILabel label](/reference/datagate/datagate-client/i-label.html))

Creates a database

```cs
void CreateDatabase(SourceProfile serverAndCredentials, bool bIsSecured, ILabel label)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | serverAndCredentials | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bIsSecured | 
| [ILabel](/reference/datagate/datagate-client/i-label.html) | label | 

### void CreateDatabase([SourceProfile serverAndCredentials](/reference/datagate/datagate-providers/source-profile.html), [bool bIsSecured](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ILabel label](/reference/datagate/datagate-client/i-label.html))

Creates a database

```cs
void CreateDatabase(SourceProfile serverAndCredentials, bool bIsSecured, ILabel label)
```

### ILabel CreateLabelObject()

Creates an ILabel object with default values

```cs
ILabel CreateLabelObject()
```

### ILabel GetLabel([SourceProfile sp](/reference/datagate/datagate-providers/source-profile.html), [string lblName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Retrieves a label from the specified server source profile.

```cs
ILabel GetLabel(SourceProfile sp, string lblName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | sp | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | lblName | 

#### Returns

| Type | Description
| --- | ---
| [ILabel](/reference/datagate/datagate-client/i-label.html) | The label with the specified name.

### ILabel[] GetLabels([SourceProfile sp](/reference/datagate/datagate-providers/source-profile.html))

Retrieves an array of labels from the specified server source profile.

```cs
ILabel[] GetLabels(SourceProfile sp)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | sp | 

#### Returns

| Type | Description
| --- | ---
| [ILabel\[\]](/reference/datagate/datagate-client/i-label.html) | An array of labels.

### ILabel GetNextLabel([ClientDataLink dLink](/reference/datagate/datagate-data-link/client-data-link.html))

Helper for enumeration of labels on a machine

```cs
ILabel GetNextLabel(ClientDataLink dLink)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ClientDataLink](/reference/datagate/datagate-data-link/client-data-link.html) | dLink | 

#### Returns

| Type | Description
| --- | ---
| [ILabel](/reference/datagate/datagate-client/i-label.html) | Next label in the enumeration

### void LabelDatabase([SourceProfile serverAndCredentials](/reference/datagate/datagate-providers/source-profile.html), [ILabel label](/reference/datagate/datagate-client/i-label.html), [Boolean& bExists](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Create a label for an existing database

```cs
void LabelDatabase(SourceProfile serverAndCredentials, ILabel label, Boolean& bExists)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | serverAndCredentials | 
| [ILabel](/reference/datagate/datagate-client/i-label.html) | label | 
| [Boolean&](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bExists | 

### void RemoveDatabase([SourceProfile sp](/reference/datagate/datagate-providers/source-profile.html))

Removes a database label.

```cs
void RemoveDatabase(SourceProfile sp)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | sp | 

### void UnlabelDatabase([SourceProfile source](/reference/datagate/datagate-providers/source-profile.html))

Remove a label on a database

```cs
void UnlabelDatabase(SourceProfile source)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | source | 
