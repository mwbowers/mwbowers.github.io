---
title: XmlElementConverter class
---

Provides methods for converting between XmlElement objects and their string, boolean, and child element representations.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [XmlElementConverter](#xmlelementconverterxmlnode-ischemaelementname)([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0), [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html)) | Initializes a new instance of the  class with the specified XML container and element name.
| [XmlElementConverter](#xmlelementconverterxmlnode-xmlelement-ischemaelementname)([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0), [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0), [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html)) | Initializes a new instance of the  class with the specified XML container, XML element, and element name.

### XmlElementConverter([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0), [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html))

Initializes a new instance of the  class with the specified XML container and element name.

```cs
XmlElementConverter(XmlNode, ISchemaElementName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0) | container | 
| [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html) | elementName | 

### XmlElementConverter([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0), [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0), [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html))

Initializes a new instance of the  class with the specified XML container, XML element, and element name.

```cs
XmlElementConverter(XmlNode, XmlElement, ISchemaElementName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0) | container | 
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0) | element | 
| [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html) | elementName | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | Doc | Gets the XmlDocument that the current XmlElement belongs to. |
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0) | Element | Gets or sets the XmlElement that is being converted. |
| [ISchemaElementName](/reference/datagate/datagate-common/i-schema-element-name.html) | ElementName | Gets the name of the current XmlElement. |
| [XmlNode](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnode?view=net-8.0) | Parent | Gets the parent XmlNode of the current XmlElement. |

## Methods

| Signature | Description |
| --- | --- |
| [CreateElement](#xmlelement-createelementbool-addxmlnsattr)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Creates a new XmlElement with the specified name and appends it to the parent node.
| [GetChildCount](#int-getchildcountstring-childelementname-string-childelementnamespace)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the number of child elements of the current XmlElement with the specified name and namespace.
| [GetChildren](#xmlnodelist-getchildrenstring-childelementname-string-childelementnamespace)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets all child elements of the current XmlElement with the specified name and namespace.
| [GetChildrenOrThrow](#ienumerable-xmlelement-getchildrenorthrowstring-childname-string-childnamespace)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets all child elements of the current XmlElement with the specified name and namespace. If the current element is null, throws an InvalidOperationException.
| [GetDocumentOrThrow()](#xmldocument-getdocumentorthrow) | Gets the XmlDocument that the current XmlElement belongs to. If the document is null, throws an InvalidOperationException.
| [GetElementOrThrow()](#xmlelement-getelementorthrow) | Gets the XmlElement that is being converted. If the element is null, throws an InvalidOperationException.
| [GetElementText()](#string-getelementtext) | Gets the text of the current XmlElement.
| [GetElementText](#string-getelementtextxmlelement-element)([XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0)) | Gets the text of the specified XmlElement.
| [GetParentOrThrow()](#xmlnode-getparentorthrow) | Gets the parent XmlNode of the current XmlElement. If the parent is null, throws an InvalidOperationException.
| [GetXsdBool](#string-getxsdboolbool-value)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a boolean value to its equivalent string representation in XSD format.
| [SetElementText](#void-setelementtextstring-text)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the text of the current XmlElement to the specified value.

### XmlElement CreateElement([bool addXmlnsAttr](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Creates a new XmlElement with the specified name and appends it to the parent node.

```cs
XmlElement CreateElement(bool addXmlnsAttr)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | addXmlnsAttr | 

#### Returns

| Type | Description
| --- | ---
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0) | The created XmlElement.

### int GetChildCount([string childElementName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string childElementNamespace](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the number of child elements of the current XmlElement with the specified name and namespace.

```cs
int GetChildCount(string childElementName, string childElementNamespace)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | childElementName | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | childElementNamespace | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The number of child elements with the specified name and namespace.

### XmlNodeList GetChildren([string childElementName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string childElementNamespace](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets all child elements of the current XmlElement with the specified name and namespace.

```cs
XmlNodeList GetChildren(string childElementName, string childElementNamespace)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | childElementName | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | childElementNamespace | 

#### Returns

| Type | Description
| --- | ---
| [XmlNodeList](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlnodelist?view=net-8.0) | A collection of child elements with the specified name and namespace, or null if the current element is null.

### IEnumerable<XmlElement> GetChildrenOrThrow([string childName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string childNamespace](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets all child elements of the current XmlElement with the specified name and namespace. If the current element is null, throws an InvalidOperationException.

```cs
IEnumerable<XmlElement> GetChildrenOrThrow(string childName, string childNamespace)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | childName | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | childNamespace | 

#### Returns

| Type | Description
| --- | ---
| [IEnumerable`1](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | A collection of child elements with the specified name and namespace.

### XmlDocument GetDocumentOrThrow()

Gets the XmlDocument that the current XmlElement belongs to. If the document is null, throws an InvalidOperationException.

```cs
XmlDocument GetDocumentOrThrow()
```

### XmlElement GetElementOrThrow()

Gets the XmlElement that is being converted. If the element is null, throws an InvalidOperationException.

```cs
XmlElement GetElementOrThrow()
```

### string GetElementText()

Gets the text of the current XmlElement.

```cs
string GetElementText()
```

### string GetElementText([XmlElement element](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0))

Gets the text of the specified XmlElement.

```cs
string GetElementText(XmlElement element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlelement?view=net-8.0) | element | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The text of the XmlElement, or an empty string if the element has no text.

### XmlNode GetParentOrThrow()

Gets the parent XmlNode of the current XmlElement. If the parent is null, throws an InvalidOperationException.

```cs
XmlNode GetParentOrThrow()
```

### string GetXsdBool([bool value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a boolean value to its equivalent string representation in XSD format.

```cs
string GetXsdBool(bool value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | value | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The string representation of the boolean value in XSD format.

### void SetElementText([string text](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the text of the current XmlElement to the specified value.

```cs
void SetElementText(string text)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | 
