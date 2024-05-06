---
title: DbXmlNameConverter class
---

This class is a filter used in the XML transforms ExportToXml.xslt and
ImportToXml.xslt.  Encode() takes an arbitrary string and returns an
XML-compliant Name string.  For example, "$ITEMTEST" is returned as
"_x0024_ITEMTEST".  Decode() performs the inverse function.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DbXmlNameConverter](/reference/datagate/data-gate-client/db-xml-name-converter.html) | Default | Gets the default XML name converter. |
|  | Urn | XML converter Uniform resource name. |

## Methods

| Signature | Description |
| --- | --- |
| [Encode](#encode-xpathnavigator-string-)([XPathNavigator](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xpath.xpathnavigator?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Encodes the given name into an XML-compliant Name string.
| [Decode](#decode-xpathnavigator-string-)([XPathNavigator](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xpath.xpathnavigator?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Decodes the given XML-compliant Name string into its original name.

### string Encode([XPathNavigator context](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xpath.xpathnavigator?view=net-8.0), [string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Encodes the given name into an XML-compliant Name string.

```cs
string Encode(XPathNavigator context, string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XPathNavigator](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xpath.xpathnavigator?view=net-8.0) | context | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The encoded XML-compliant Name string.

### string Decode([XPathNavigator context](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xpath.xpathnavigator?view=net-8.0), [string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Decodes the given XML-compliant Name string into its original name.

```cs
string Decode(XPathNavigator context, string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XPathNavigator](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xpath.xpathnavigator?view=net-8.0) | context | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The decoded original name.
