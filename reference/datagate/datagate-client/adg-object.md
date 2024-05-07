---
title: AdgObject class
---

Root for all ASNA DataGate objects.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [ConnectionHandler](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.connections.connectionhandler?view=aspnetcore-8.0) --> [AutoCloseConnectionHandler](/reference/datagate/datagate-client/auto-close-connection-handler.html)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [GetValidatingReader](#getvalidatingreader-xmlreader-xmlschemaset-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlSchemaSet](https://learn.microsoft.com/en-us/dotnet/api/system.xml.schema.xmlschemaset?view=net-8.0)) | Create a validating reader using the passed XmlReader forinitializing other settings.  Do NOT create a new validatingreader if the passed XmlReader is already a validating reader.Caller must dispose function return value if non-null.

### IDisposable GetValidatingReader([XmlReader& reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [XmlSchemaSet schema](https://learn.microsoft.com/en-us/dotnet/api/system.xml.schema.xmlschemaset?view=net-8.0))

Create a validating reader using the passed XmlReader forinitializing other settings.  Do NOT create a new validatingreader if the passed XmlReader is already a validating reader.Caller must dispose function return value if non-null.

```cs
IDisposable GetValidatingReader(XmlReader& reader, XmlSchemaSet schema)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader&](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 
| [XmlSchemaSet](https://learn.microsoft.com/en-us/dotnet/api/system.xml.schema.xmlschemaset?view=net-8.0) | schema | 

#### Returns

| Type | Description
| --- | ---
| [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0) | Returns an IDisposable instance if a reader was createdand returned in ref 'reader', otherwise null.  
