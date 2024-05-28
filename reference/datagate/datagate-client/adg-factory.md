---
title: AdgFactory class
---

The AdgFactory class static methods construct instances of IAdgObject representing database files, libraries, and members along with IDataArea for data areas.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (**Shared**) members of this type are safe for multithreaded operations. 

Any instance members are not guaranteed to be thread safe.


## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | AppDefaultBulkCopyTimeout | Gets or sets the default timeout for bulk copy operations. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AppUseBulkCopyByDefault | Gets or sets a value indicating whether the application should use bulk copy by default. |

## Methods

| Signature | Description |
| --- | --- |
| [NewDataArea](#idataarea-newdataareaadgconnection-cn-string-pathname)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the  interface with an unknown subtype.
| [NewDataArea](#idataarea-newdataareaadgconnection-cn-string-pathname)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgSubTypes](/reference/datagate/datagate-common/adg-sub-types.html)) | Creates a new instance of the  interface with a specified subtype.
| [NewDirectory](#idirectory-newdirectoryadgconnection-cn-string-pathname)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the  interface.
| [NewFile](#ifileobject-newfileadgconnection-cn-string-pathname)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the  interface.
| [NewLibraryList](#ilibrarylist-newlibrarylistadgconnection-cn)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Creates a new instance of the  interface.
| [NewMember](#imember-newmemberadgconnection-cn-string-pathname)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the  interface.
| [NewObject](#iadgobject-newobjectadgconnection-cn-adgobjecttypes-type-string-path)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of the  interface.
| [NewSystemValue](#isystemvalue-newsystemvalueadgconnection-cn-bool-withnewtransaction)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Creates a new instance of the  interface.
| [ReadXml](#iadgobject-readxmladgconnection-cn-string-containerpath-adgobjecttypes-docobjecttype-string-docobjectnewname-xmlreader-reader-xmloptions-options-xmlcanceleventhandler-observer)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler](/reference/datagate/datagate-client/xml-cancel-event-handler.html)) | Reads an XML document and creates a new instance of the  interface.
| [ReadXml](#iadgobject-readxmladgconnection-cn-string-containerpath-adgobjecttypes-docobjecttype-string-docobjectnewname-xmlreader-reader-xmloptions-options-xmlcanceleventhandler-observer)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html)) | Reads an XML document and creates a new instance of the  interface.
| [ReadXml](#iadgobject-readxmladgconnection-cn-string-containerpath-adgobjecttypes-docobjecttype-string-docobjectnewname-xmlreader-reader-xmloptions-options-xmlcanceleventhandler-observer)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler](/reference/datagate/datagate-client/xml-cancel-event-handler.html)) | Reads an XML document and creates a new instance of the  interface.
| [ReadXml](#iadgobject-readxmladgconnection-cn-string-containerpath-adgobjecttypes-docobjecttype-string-docobjectnewname-xmlreader-reader-xmloptions-options-xmlcanceleventhandler-observer)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html), [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions](/reference/datagate/datagate-client/xml-options.html)) | Reads an XML document and creates a new instance of the  interface.
| [Synchronized](#iadgobject-synchronizediadgobject-adgobj)([IAdgObject](/reference/datagate/datagate-client/i-adg-object.html)) | Wraps an  in a synchronized (thread-safe) wrapper.
| [Synchronized](#iadgobject-synchronizediadgobject-adgobj)([ILibraryList](/reference/datagate/datagate-client/i-library-list.html)) | Wraps an  in a synchronized (thread-safe) wrapper.

### IDataArea NewDataArea([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the  interface with an unknown subtype.

```cs
IDataArea NewDataArea(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IDataArea](/reference/datagate/datagate-client/i-data-area.html) | A new instance of the  interface.

### IDataArea NewDataArea([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the  interface with a specified subtype.

```cs
IDataArea NewDataArea(AdgConnection cn, string PathName)
```

### IDirectory NewDirectory([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the  interface.

```cs
IDirectory NewDirectory(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IDirectory](/reference/datagate/datagate-client/i-directory.html) | A new instance of the  interface.

### IFileObject NewFile([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the  interface.

```cs
IFileObject NewFile(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IFileObject](/reference/datagate/datagate-client/i-file-object.html) | A new instance of the  interface.

### ILibraryList NewLibraryList([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html))

Creates a new instance of the  interface.

```cs
ILibraryList NewLibraryList(AdgConnection cn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 

#### Returns

| Type | Description
| --- | ---
| [ILibraryList](/reference/datagate/datagate-client/i-library-list.html) | A new instance of the  interface.

### IMember NewMember([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string PathName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the  interface.

```cs
IMember NewMember(AdgConnection cn, string PathName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PathName | 

#### Returns

| Type | Description
| --- | ---
| [IMember](/reference/datagate/datagate-client/i-member.html) | A new instance of the  interface.

### IAdgObject NewObject([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [AdgObjectTypes type](/reference/datagate/datagate-common/adg-object-types.html), [string path](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Creates a new instance of the  interface.

```cs
IAdgObject NewObject(AdgConnection cn, AdgObjectTypes type, string path)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html) | type | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | path | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html) | A new instance of the  interface.

### ISystemValue NewSystemValue([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [bool withNewTransaction](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Creates a new instance of the  interface.

```cs
ISystemValue NewSystemValue(AdgConnection cn, bool withNewTransaction)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | withNewTransaction | 

#### Returns

| Type | Description
| --- | ---
| [ISystemValue](/reference/datagate/datagate-client/i-system-value.html) | A new instance of the  interface.

### IAdgObject ReadXml([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](/reference/datagate/datagate-common/adg-object-types.html), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/datagate/datagate-client/xml-cancel-event-handler.html))

Reads an XML document and creates a new instance of the  interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | containerPath | 
| [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html) | docObjectType | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | docObjectNewName | 
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 
| [XmlOptions](/reference/datagate/datagate-client/xml-options.html) | options | 
| [XmlCancelEventHandler](/reference/datagate/datagate-client/xml-cancel-event-handler.html) | observer | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html) | A new instance of the  interface.

### IAdgObject ReadXml([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](/reference/datagate/datagate-common/adg-object-types.html), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/datagate/datagate-client/xml-cancel-event-handler.html))

Reads an XML document and creates a new instance of the  interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

### IAdgObject ReadXml([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](/reference/datagate/datagate-common/adg-object-types.html), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/datagate/datagate-client/xml-cancel-event-handler.html))

Reads an XML document and creates a new instance of the  interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

### IAdgObject ReadXml([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html), [string containerPath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgObjectTypes docObjectType](/reference/datagate/datagate-common/adg-object-types.html), [string docObjectNewName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlOptions options](/reference/datagate/datagate-client/xml-options.html), [XmlCancelEventHandler observer](/reference/datagate/datagate-client/xml-cancel-event-handler.html))

Reads an XML document and creates a new instance of the  interface.

```cs
IAdgObject ReadXml(AdgConnection cn, string containerPath, AdgObjectTypes docObjectType, string docObjectNewName, XmlReader reader, XmlOptions options, XmlCancelEventHandler observer)
```

### IAdgObject Synchronized([IAdgObject adgObj](/reference/datagate/datagate-client/i-adg-object.html))

Wraps an  in a synchronized (thread-safe) wrapper.

```cs
IAdgObject Synchronized(IAdgObject adgObj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html) | adgObj | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html) | A thread-safe wrapper around the .

### IAdgObject Synchronized([IAdgObject adgObj](/reference/datagate/datagate-client/i-adg-object.html))

Wraps an  in a synchronized (thread-safe) wrapper.

```cs
IAdgObject Synchronized(IAdgObject adgObj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html) | llObj | 

#### Returns

| Type | Description
| --- | ---
| [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html) | A thread-safe wrapper around the .
