---
title: AdgFactory class
---

DataGate object factory.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AppUseBulkCopyByDefault | Gets or sets a value indicating whether the application should use bulk copy by default. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | AppDefaultBulkCopyTimeout | Gets or sets a value indicating whether the application should use bulk copy by default. |

## Methods

| Signature | Description |
| --- | --- |
| [NewSystemValue](#newsystemvalue-adgconnection-boolean-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Creates a new instance of the ISystemValue interface.
| [ServerLicense](#serverlicense-adgconnection-)([AdgConnection](/reference/data-gate-client/adg-connection.html)) | Gets the server license for the specified AdgConnection.
| [NewLibraryList](#newlibrarylist-adgconnection-)([AdgConnection](/reference/data-gate-client/adg-connection.html)) | Creates a new instance of the ILibraryList interface.
| [NewDataArea](#newdataarea-adgconnection-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the IDataArea interface.
| [NewDataArea](#newdataarea-adgconnection-string-adgsubtypes-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgSubTypes](https://learn.microsoft.com/en-us/dotnet/api/)) | Creates a new instance of the IDataArea interface.
| [NewDirectory](#newdirectory-adgconnection-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the IDirectory interface.
| [NewFile](#newfile-adgconnection-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the IFileObject interface.
| [NewMember](#newmember-adgconnection-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the IMember interface.
| [NewObject](#newobject-adgconnection-adgobjecttypes-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the IAdgObject interface.
| [ReadXml](#readxml-adgconnection-string-adgobjecttypes-string-xmlreader-xmloptions-xmlcanceleventhandler-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler](/reference/data-gate-client/xml-cancel-event-handler.html)) | Reads an XML document and returns a new instance of the IAdgObject interface.
| [ReadXml](#readxml-adgconnection-string-adgobjecttypes-string-xmlreader-xmloptions-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html)) | Reads an XML document and returns a new instance of the IAdgObject interface.
| [ReadXml](#readxml-adgconnection-string-adgobjecttypes-xmlreader-xmloptions-xmlcanceleventhandler-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler](/reference/data-gate-client/xml-cancel-event-handler.html)) | Reads an XML document and returns a new instance of the IAdgObject interface.
| [ReadXml](#readxml-adgconnection-string-adgobjecttypes-xmlreader-xmloptions-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/data-gate-client/xml-options.html)) | Reads an XML document and returns a new instance of the IAdgObject interface.
| [Synchronized](#synchronized-iadgobject-)([IAdgObject](/reference/data-gate-client/i-adg-object.html)) | Synchronizes the given IAdgObject instance.
| [Synchronized](#synchronized-ilibrarylist-)([ILibraryList](/reference/data-gate-client/i-library-list.html)) | Synchronizes the given IAdgObject instance.

### ISystemValue NewSystemValue([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [bool withNewTransaction](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Creates a new instance of the ISystemValue interface.

```cs
ISystemValue NewSystemValue(AdgConnection cn, bool withNewTransaction)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | withNewTransaction | 

#### Returns

| Type | Description
| --- | ---
| [ISystemValue](/reference/data-gate-client/i-system-value.html) | A new instance of the ISystemValue interface.

### IServerLicense ServerLicense([AdgConnection cn](/reference/data-gate-client/adg-connection.html))

Gets the server license for the specified AdgConnection.

```cs
IServerLicense ServerLicense(AdgConnection cn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 

#### Returns

| Type | Description
| --- | ---
| [IServerLicense](/reference/data-gate-client/i-server-license.html) | The server license for the specified AdgConnection.

### ILibraryList NewLibraryList([AdgConnection cn](/reference/data-gate-client/adg-connection.html))

Creates a new instance of the ILibraryList interface.

```cs
ILibraryList NewLibraryList(AdgConnection cn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 

#### Returns

| Type | Description
| --- | ---
| [ILibraryList](/reference/data-gate-client/i-library-list.html) | A new instance of the ILibraryList interface.

### IDataArea NewDataArea([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the IDataArea interface.

```cs
IDataArea NewDataArea(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IDataArea](/reference/data-gate-client/i-data-area.html) | A new instance of the IDataArea interface.

### IDataArea NewDataArea([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the IDataArea interface.

```cs
IDataArea NewDataArea(AdgConnection cn, string PathName)
```

### IDirectory NewDirectory([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the IDirectory interface.

```cs
IDirectory NewDirectory(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IDirectory](/reference/data-gate-client/i-directory.html) | A new instance of the IDirectory interface.

### IFileObject NewFile([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the IFileObject interface.

```cs
IFileObject NewFile(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IFileObject](/reference/data-gate-client/i-file-object.html) | A new instance of the IFileObject interface.

### IMember NewMember([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the IMember interface.

```cs
IMember NewMember(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IMember](/reference/data-gate-client/i-member.html) | A new instance of the IMember interface.

### IAdgObject NewObject([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [AdgObjectTypes type](https://learn.microsoft.com/en-us/dotnet/api/), [string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the IAdgObject interface.

```cs
IAdgObject NewObject(AdgConnection cn, AdgObjectTypes type, string path)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/) | type | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/data-gate-client/i-adg-object.html) | A new instance of the IAdgObject interface.

### IAdgObject ReadXml([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](https://learn.microsoft.com/en-us/dotnet/api/), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/data-gate-client/xml-cancel-event-handler.html))

Reads an XML document and returns a new instance of the IAdgObject interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | containerPath | 
| [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/) | docObjectType | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | docObjectNewName | 
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 
| [XmlOptions](/reference/data-gate-client/xml-options.html) | options | 
| [XmlCancelEventHandler](/reference/data-gate-client/xml-cancel-event-handler.html) | observer | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/data-gate-client/i-adg-object.html) | A new instance of the IAdgObject interface.

### IAdgObject ReadXml([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](https://learn.microsoft.com/en-us/dotnet/api/), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/data-gate-client/xml-cancel-event-handler.html))

Reads an XML document and returns a new instance of the IAdgObject interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

### IAdgObject ReadXml([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](https://learn.microsoft.com/en-us/dotnet/api/), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/data-gate-client/xml-cancel-event-handler.html))

Reads an XML document and returns a new instance of the IAdgObject interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

### IAdgObject ReadXml([AdgConnection cn](/reference/data-gate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](https://learn.microsoft.com/en-us/dotnet/api/), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/data-gate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/data-gate-client/xml-cancel-event-handler.html))

Reads an XML document and returns a new instance of the IAdgObject interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

### IAdgObject Synchronized([IAdgObject adgObj](/reference/data-gate-client/i-adg-object.html))

Synchronizes the given IAdgObject instance.

```cs
IAdgObject Synchronized(IAdgObject adgObj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IAdgObject](/reference/data-gate-client/i-adg-object.html) | adgObj | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/data-gate-client/i-adg-object.html) | The synchronized IAdgObject instance.

### IAdgObject Synchronized([IAdgObject adgObj](/reference/data-gate-client/i-adg-object.html))

Synchronizes the given IAdgObject instance.

```cs
IAdgObject Synchronized(IAdgObject adgObj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IAdgObject](/reference/data-gate-client/i-adg-object.html) | llObj | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/data-gate-client/i-adg-object.html) | The synchronized IAdgObject instance.
