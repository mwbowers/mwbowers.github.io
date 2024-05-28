---
title: IAdgObject interface
---

Defines the properties and methods for an ADG (ASNA DataGate) object.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IComparable](https://learn.microsoft.com/en-us/dotnet/api/system.icomparable-1?view=net-8.0), [IConnectionHandler](/reference/datagate/datagate-client/i-connection-handler.html), [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>
## Thread Safety

Implementations of **IAdgObject** are safe for multithreaded operations.

## Remarks
An ADG object represents a resource in an ASNA DataGate environment, such as a file or a database object. 
This interface defines the common properties and methods that all ADG objects must implement, 
such as methods for managing authorities, locks, and XML serialization, and properties for getting object information.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html) | AdgObjectType | Gets the type of the ADG object. |
| [AdgSubTypes](/reference/datagate/datagate-common/adg-sub-types.html) | AdgSubType | Gets the subtype of the ADG object. |
| [IEnumerable\<AuthorityEntry\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | Authorities | Gets the authorities of the ADG object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Basename | Gets the base name of the ADG object. |
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | BaseObjects | Setting this property to null assigns an empty enumerable value. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | BasesXml | Gets or sets the XML document representing the base objects of the ADG object. |
| [IEnumerable\<IAdgObject\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ChildObjects | Gets the child objects of the ADG object. |
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | Connection | Gets the connection associated with the ADG object. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateCreated | Gets the date and time when the ADG object was created. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateModified | Gets the date and time when the ADG object was last modified. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateReferenced | Gets the date and time when the ADG object was last referenced. |
| [IEnumerable\<Dependent\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | DependentObjects | Gets the dependent objects of the ADG object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsSystemObject | Gets a value indicating whether the ADG object is a system object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | NameOnServer | Gets the name of the ADG object on the server. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ObjectID | Gets the ID of the ADG object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Owner | Gets the owner of the ADG object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OwnerIsGroup | Gets a value indicating whether the owner of the ADG object is a group. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ParentID | Gets the ID of the parent of the ADG object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PrimaryGroup | Gets the primary group of the ADG object. |
| [XmlSchemaSet](https://learn.microsoft.com/en-us/dotnet/api/system.xml.schema.xmlschemaset?view=net-8.0) | Schema | Gets the XML schema for the ADG object. |
| [IComparer](https://learn.microsoft.com/en-us/dotnet/api/system.collections.icomparer?view=net-8.0) | SortByName | Gets the comparer for sorting ADG objects by name. |
| [IComparer](https://learn.microsoft.com/en-us/dotnet/api/system.collections.icomparer?view=net-8.0) | SortByNameCaseInsensitive | Gets the comparer for sorting ADG objects by name, ignoring case. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Text | Setting this property to null assigns an empty string value. |

## Methods

| Signature | Description |
| --- | --- |
| [Create()](#void-create) | Creates the ADG object.
| [Duplicate](#void-duplicatestring-scopepath-string-targetpath-string-newname-duplicateoptions-options)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DuplicateOptions](/reference/datagate/datagate-common/duplicate-options.html)) | Duplicates the ADG object.
| [GrantAuthority](#void-grantauthoritystring-username-authoritytypes-authoritytype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](/reference/datagate/datagate-common/authority-types.html)) | Grants authority to a user or group for the ADG object.
| [HasLock](#bool-haslocksharetypes-sharetype)([ShareTypes](/reference/datagate/datagate-common/share-types.html)) | Determines whether the ADG object has a lock of the specified type.
| [Lock](#void-locksharetypes-sharetype-waitoptions-waitoption-short-waittime)([ShareTypes](/reference/datagate/datagate-common/share-types.html), [WaitOptions](/reference/datagate/datagate-common/wait-options.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Locks the ADG object with the specified share type and wait option.
| [MoveTo](#void-movetostring-newpathname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Moves the ADG object to a new path.
| [ReadBases](#void-readbasesxmlreader-reader)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the base objects of the ADG object from an XML reader.
| [Remove()](#void-remove) | Removes the ADG object.
| [Rename](#void-renamestring-newname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Renames the ADG object.
| [ResolvePathName()](#string-resolvepathname) | Resolves the path name of the ADG object.
| [RevokeAuthority](#void-revokeauthoritystring-username-authoritytypes-authoritytype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](/reference/datagate/datagate-common/authority-types.html)) | Revokes a specific authority from a user for the ADG object.
| [ToString()](#string-tostring) | Returns a string that represents the ADG object.
| [Unlock](#void-unlocksharetypes-sharetype)([ShareTypes](/reference/datagate/datagate-common/share-types.html)) | Unlocks the ADG object with the specified share type.
| [WriteBases](#void-writebasesxmlwriter-writer)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the base objects of the ADG object to an XML writer.
| [WriteXml](#void-writexmlxmlwriter-writer-xmloptions-options)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html)) | Writes the ADG object to an XML writer using the specified options.
| [WriteXml](#void-writexmlxmlwriter-writer-xmloptions-options)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler](/reference/datagate/datagate-client/xml-cancel-event-handler.html)) | Writes the ADG object to an XML writer using the specified options and event handler.
| [WriteXml](#void-writexmlxmlwriter-writer-xmloptions-options)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler](/reference/datagate/datagate-client/xml-cancel-event-handler.html), [OpenFileAdapterDelegate](/reference/datagate/datagate-client/open-file-adapter-delegate.html)) | Writes the ADG object to an XML writer using the specified options, event handler, and file opener delegate.

### void Create()

Creates the ADG object.

```cs
void Create()
```

### void Duplicate([string ScopePath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string TargetPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string NewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [DuplicateOptions options](/reference/datagate/datagate-common/duplicate-options.html))

Duplicates the ADG object.

```cs
void Duplicate(string ScopePath, string TargetPath, string NewName, DuplicateOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ScopePath | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | TargetPath | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewName | 
| [DuplicateOptions](/reference/datagate/datagate-common/duplicate-options.html) | options | 

### void GrantAuthority([string userName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AuthorityTypes authorityType](/reference/datagate/datagate-common/authority-types.html))

Grants authority to a user or group for the ADG object.

```cs
void GrantAuthority(string userName, AuthorityTypes authorityType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | user | 
| [AuthorityTypes](/reference/datagate/datagate-common/authority-types.html) | authority | 

### bool HasLock([ShareTypes ShareType](/reference/datagate/datagate-common/share-types.html))

Determines whether the ADG object has a lock of the specified type.

```cs
bool HasLock(ShareTypes ShareType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ShareTypes](/reference/datagate/datagate-common/share-types.html) | ShareType | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the object has a lock of the specified type, false otherwise.

### void Lock([ShareTypes ShareType](/reference/datagate/datagate-common/share-types.html), [WaitOptions WaitOption](/reference/datagate/datagate-common/wait-options.html), [short WaitTime](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Locks the ADG object with the specified share type and wait option.

```cs
void Lock(ShareTypes ShareType, WaitOptions WaitOption, short WaitTime)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ShareTypes](/reference/datagate/datagate-common/share-types.html) | ShareType | 
| [WaitOptions](/reference/datagate/datagate-common/wait-options.html) | WaitOption | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | WaitTime | 

### void MoveTo([string NewPathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Moves the ADG object to a new path.

```cs
void MoveTo(string NewPathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewPathName | 

### void ReadBases([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the base objects of the ADG object from an XML reader.

```cs
void ReadBases(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void Remove()

Removes the ADG object.

```cs
void Remove()
```

### void Rename([string NewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Renames the ADG object.

```cs
void Rename(string NewName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewName | 

### string ResolvePathName()

Resolves the path name of the ADG object.

```cs
string ResolvePathName()
```

### void RevokeAuthority([string userName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AuthorityTypes authorityType](/reference/datagate/datagate-common/authority-types.html))

Revokes a specific authority from a user for the ADG object.

```cs
void RevokeAuthority(string userName, AuthorityTypes authorityType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | userName | 
| [AuthorityTypes](/reference/datagate/datagate-common/authority-types.html) | authorityType | 

### string ToString()

Returns a string that represents the ADG object.

```cs
string ToString()
```

### void Unlock([ShareTypes ShareType](/reference/datagate/datagate-common/share-types.html))

Unlocks the ADG object with the specified share type.

```cs
void Unlock(ShareTypes ShareType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ShareTypes](/reference/datagate/datagate-common/share-types.html) | ShareType | 

### void WriteBases([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the base objects of the ADG object to an XML writer.

```cs
void WriteBases(XmlWriter writer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html))

Writes the ADG object to an XML writer using the specified options.

```cs
void WriteXml(XmlWriter writer, XmlOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 
| [XmlOptions](/reference/datagate/datagate-client/xml-options.html) | options | 

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html))

Writes the ADG object to an XML writer using the specified options and event handler.

```cs
void WriteXml(XmlWriter writer, XmlOptions options)
```

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html))

Writes the ADG object to an XML writer using the specified options, event handler, and file opener delegate.

```cs
void WriteXml(XmlWriter writer, XmlOptions options)
```
