---
title: IAdgObject interface
---

Defines the methods and properties for an ASNA DataGate object.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that represent a DataGate object.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/) | AdgObjectType | Gets the type of the ASNA DataGate object. |
| [AdgSubTypes](https://learn.microsoft.com/en-us/dotnet/api/) | AdgSubType | Gets the subtype of the ASNA DataGate object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ObjectID | Gets the ID of the ASNA DataGate object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ParentID | Gets the ID of the ASNA DataGate object's parent. |
| [IEnumerable<Dependent>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | DependentObjects | Gets the dependent objects of the ASNA DataGate object. |
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | BaseObjects | Gets or sets the base objects of the ASNA DataGate object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Text | Gets or sets the text of the ASNA DataGate object. |
| [XmlSchemaSet](https://learn.microsoft.com/en-us/dotnet/api/system.xml.schema.xmlschemaset?view=net-8.0) | Schema | Gets the XML schema set for the ASNA DataGate object. |
| [IEnumerable<IAdgObject>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ChildObjects | Gets the child objects of the ASNA DataGate object. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateCreated | Gets the date and time when the ASNA DataGate object was created. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateModified | Gets the date and time when the ASNA DataGate object was last modified. |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | DateReferenced | Gets the date and time when the ASNA DataGate object was last referenced. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsSystemObject | Gets a value indicating whether the ASNA DataGate object is a system object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OwnerIsGroup | Gets a value indicating whether the owner of the ASNA DataGate object is a group. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Owner | Gets the owner of the ASNA DataGate object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PrimaryGroup | Gets the primary group of the ASNA DataGate object. |
| [IEnumerable<AuthorityEntry>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | Authorities | Gets or sets the authorities for the ASNA DataGate object. |
| [IComparer](https://learn.microsoft.com/en-us/dotnet/api/system.collections.icomparer?view=net-8.0) | SortByName | Provides a comparer for sorting objects by name. |
| [IComparer](https://learn.microsoft.com/en-us/dotnet/api/system.collections.icomparer?view=net-8.0) | SortByNameCaseInsensitive | Provides a comparer for sorting objects by name in a case-insensitive manner. |
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | Connection | Gets the connection associated with the ASNA DataGate object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Basename | Gets the base name of the ASNA DataGate object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | NameOnServer | Gets the name of the ASNA DataGate object on the server. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | BasesXml | Gets or sets the XML document representing the base objects of the ASNA DataGate object. |

## Methods

| Signature | Description |
| --- | --- |
| [Create()](#create-) | Creates the ASNA DataGate object.
| [Duplicate](#duplicate-string-string-string-duplicateoptions-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DuplicateOptions](https://learn.microsoft.com/en-us/dotnet/api/)) | Duplicates the ASNA DataGate object.
| [GrantAuthority](#grantauthority-string-authoritytypes-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/)) | Grants authority to a user for the ASNA DataGate object.
| [HasLock](#haslock-sharetypes-)([ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/)) | Checks if the ASNA DataGate object has a lock of the specified share type.
| [Lock](#lock-sharetypes-waitoptions-int16-)([ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/), [WaitOptions](https://learn.microsoft.com/en-us/dotnet/api/), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Locks the ASNA DataGate object with the specified share type, wait option, and wait time.
| [MoveTo](#moveto-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Moves the ASNA DataGate object to the specified path.
| [ReadBases](#readbases-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the base objects of the ASNA DataGate object from the specified XML reader.
| [Remove()](#remove-) | Removes the ASNA DataGate object.
| [Rename](#rename-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Renames the ASNA DataGate object.
| [ResolvePathName()](#resolvepathname-) | Resolves the path name of the ASNA DataGate object.
| [RevokeAuthority](#revokeauthority-string-authoritytypes-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/)) | Revokes the specified authority from a user for the ASNA DataGate object.
| [ToString()](#tostring-) | Returns a string representation of the object.
| [Unlock](#unlock-sharetypes-)([ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/)) | Unlocks the ASNA DataGate object with the specified share type.
| [WriteBases](#writebases-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the base objects of the ASNA DataGate object to the specified XML writer.
| [WriteXml](#writexml-xmlwriter-xmloptions-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html)) | Writes the base objects of the ASNA DataGate object to the specified XML writer.
| [WriteXml](#writexml-xmlwriter-xmloptions-xmlcanceleventhandler-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler](/reference/data-gate-client/xml-cancel-event-handler.html)) | Writes the base objects of the ASNA DataGate object to the specified XML writer.
| [WriteXml](#writexml-xmlwriter-xmloptions-xmlcanceleventhandler-openfileadapterdelegate-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler](/reference/data-gate-client/xml-cancel-event-handler.html), [OpenFileAdapterDelegate](/reference/data-gate-client/open-file-adapter-delegate.html)) | Writes the base objects of the ASNA DataGate object to the specified XML writer.

### void Create()

Creates the ASNA DataGate object.

```cs
void Create()
```

### void Duplicate([string ScopePath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string TargetPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string NewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [DuplicateOptions options](https://learn.microsoft.com/en-us/dotnet/api/))

Duplicates the ASNA DataGate object.

```cs
void Duplicate(string ScopePath, string TargetPath, string NewName, DuplicateOptions options)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ScopePath | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | TargetPath | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewName | 
| [DuplicateOptions](https://learn.microsoft.com/en-us/dotnet/api/) | options | 

### void GrantAuthority([string userName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AuthorityTypes authorityType](https://learn.microsoft.com/en-us/dotnet/api/))

Grants authority to a user for the ASNA DataGate object.

```cs
void GrantAuthority(string userName, AuthorityTypes authorityType)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | userName | 
| [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/) | authorityType | 

### bool HasLock([ShareTypes ShareType](https://learn.microsoft.com/en-us/dotnet/api/))

Checks if the ASNA DataGate object has a lock of the specified share type.

```cs
bool HasLock(ShareTypes ShareType)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/) | ShareType | 

#### Returns
| Type | Description
| --- | ---
True if the object has a lock of the specified share type, false otherwise.

| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the object has a lock of the specified share type, false otherwise.

### void Lock([ShareTypes ShareType](https://learn.microsoft.com/en-us/dotnet/api/), [WaitOptions WaitOption](https://learn.microsoft.com/en-us/dotnet/api/), [short WaitTime](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Locks the ASNA DataGate object with the specified share type, wait option, and wait time.

```cs
void Lock(ShareTypes ShareType, WaitOptions WaitOption, short WaitTime)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/) | ShareType | 
| [WaitOptions](https://learn.microsoft.com/en-us/dotnet/api/) | WaitOption | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | WaitTime | 

### void MoveTo([string NewPathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Moves the ASNA DataGate object to the specified path.

```cs
void MoveTo(string NewPathName)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewPathName | 

### void ReadBases([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the base objects of the ASNA DataGate object from the specified XML reader.

```cs
void ReadBases(XmlReader reader)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void Remove()

Removes the ASNA DataGate object.

```cs
void Remove()
```

### void Rename([string NewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Renames the ASNA DataGate object.

```cs
void Rename(string NewName)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewName | 

### string ResolvePathName()

Resolves the path name of the ASNA DataGate object.

```cs
string ResolvePathName()
```

### void RevokeAuthority([string userName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AuthorityTypes authorityType](https://learn.microsoft.com/en-us/dotnet/api/))

Revokes the specified authority from a user for the ASNA DataGate object.

```cs
void RevokeAuthority(string userName, AuthorityTypes authorityType)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | userName | 
| [AuthorityTypes](https://learn.microsoft.com/en-us/dotnet/api/) | authorityType | 

### string ToString()

Returns a string representation of the object.

```cs
string ToString()
```

### void Unlock([ShareTypes ShareType](https://learn.microsoft.com/en-us/dotnet/api/))

Unlocks the ASNA DataGate object with the specified share type.

```cs
void Unlock(ShareTypes ShareType)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/) | ShareType | 

### void WriteBases([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the base objects of the ASNA DataGate object to the specified XML writer.

```cs
void WriteBases(XmlWriter writer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html))

Writes the base objects of the ASNA DataGate object to the specified XML writer.

```cs
void WriteXml(XmlWriter writer, XmlOptions options)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 
| [XmlOptions](/reference/data-gate-client/xml-options.html) | options | 

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html))

Writes the base objects of the ASNA DataGate object to the specified XML writer.

```cs
void WriteXml(XmlWriter writer, XmlOptions options)
```

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html))

Writes the base objects of the ASNA DataGate object to the specified XML writer.

```cs
void WriteXml(XmlWriter writer, XmlOptions options)
```
