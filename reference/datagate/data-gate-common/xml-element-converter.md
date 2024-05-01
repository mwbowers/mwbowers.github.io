---
title: XmlElementConverter class
---

Provides methods and properties for converting and manipulating XML elements.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
This class can be used to create, read, update, and delete XML elements within an XML document. 
It also provides methods for getting and setting attributes of an XML element, 
and for getting the text content of an element.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [XmlElementConverter](#xmlelementconverter-xmlnode-ischemaelementname-)([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/), [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/)) | Initializes a new instance of the  class.
| [XmlElementConverter](#xmlelementconverter-xmlnode-xmlelement-ischemaelementname-)([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/), [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/), [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/)) | Initializes a new instance of the  class.

### XmlElementConverter([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/), [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/))

Initializes a new instance of the  class.

```cs
XmlElementConverter(XmlNode, ISchemaElementName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlNode](https://learn.microsoft.com/en-us/dotnet/api/) | container | 
| [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/) | elementName | 

### XmlElementConverter([XmlNode](https://learn.microsoft.com/en-us/dotnet/api/), [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/), [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/))

Initializes a new instance of the  class.

```cs
XmlElementConverter(XmlNode, XmlElement, ISchemaElementName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlNode](https://learn.microsoft.com/en-us/dotnet/api/) | container | 
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/) | element | 
| [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/) | elementName | 

## Properties

| Type | Name | Description
| --- | --- | --- 
|  | Doc | Gets the XmlDocument that the current XmlElementConverter is working with. |
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/) | Element | Gets the XmlElement that is currently being converted. |
| [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/) | ElementName | Gets the name of the schema element that is currently being converted. |
| [XmlNode](https://learn.microsoft.com/en-us/dotnet/api/) | Parent | Gets or sets the XmlNode that contains the XmlElement to be converted. |
|  | XsdFalse | Represents the string "false" as used in XML schema definitions. |
|  | XsdTrue | Represents the string "true" as used in XML schema definitions. |

## Methods

| Signature | Description |
| --- | --- |
| [CreateElement](#createelement-boolean-)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Creates a new XmlElement with the specified name and appends it to the parent XmlNode.
| [GetAttribute](#getattribute-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the value of the specified attribute from the current XmlElement.
| [HasAttribute](#hasattribute-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Checks if the current XmlElement has the specified attribute.
| [GetAttribute](#getattribute-string-object-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets the value of the specified attribute from the current XmlElement, or returns a default value if the attribute is not found.
| [GetXsdBooleanAttribute](#getxsdbooleanattribute-string-boolean-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets the value of the specified boolean attribute from the current XmlElement, or returns a default value if the attribute is not found.
| [SetAttribute](#setattribute-string-object-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Sets the value of the specified attribute in the current XmlElement.
| [GetChildren](#getchildren-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a list of child elements of the current XmlElement that have the specified name and namespace.
| [GetChildCount](#getchildcount-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the count of child elements of the current XmlElement that have the specified name and namespace.
| [SetElementText](#setelementtext-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the text content of the current XmlElement.
| [GetElementText()](#getelementtext-) | Gets the text content of the current XmlElement.
| [GetElementText()](#getelementtext-) | Gets the text content of the specified XmlElement.
| [GetFirstElement()](#getfirstelement-) | Gets the first child element of the parent XmlNode that has the specified name and namespace.
| [SetElementName](#setelementname-ischemaelementname-)([ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/)) | Sets the name of the schema element that is currently being converted.

### XmlElement CreateElement([bool addXmlnsAttr](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Creates a new XmlElement with the specified name and appends it to the parent XmlNode.

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
| [XmlElement](https://learn.microsoft.com/en-us/dotnet/api/) | The newly created XmlElement.

### string GetAttribute([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the value of the specified attribute from the current XmlElement.

```cs
string GetAttribute(string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The value of the specified attribute. If the attribute is not found, it returns an empty string.

### bool HasAttribute([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Checks if the current XmlElement has the specified attribute.

```cs
bool HasAttribute(string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the current XmlElement has the specified attribute; otherwise, false.

### string GetAttribute([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the value of the specified attribute from the current XmlElement, or returns a default value if the attribute is not found.

```cs
string GetAttribute(string name)
```

### bool GetXsdBooleanAttribute([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [bool defaultValue](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets the value of the specified boolean attribute from the current XmlElement, or returns a default value if the attribute is not found.

```cs
bool GetXsdBooleanAttribute(string name, bool defaultValue)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | defaultValue | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | The boolean value of the specified attribute, or the default value if the attribute is not found.

### void SetAttribute([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [object val](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Sets the value of the specified attribute in the current XmlElement.

```cs
void SetAttribute(string name, object val)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | val | 

### XmlNodeList GetChildren([string childElementName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string childElementNamespace](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets a list of child elements of the current XmlElement that have the specified name and namespace.

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
| [XmlNodeList](https://learn.microsoft.com/en-us/dotnet/api/) | A XmlNodeList containing the child elements of the current XmlElement that have the specified name and namespace. If the current XmlElement is null, it returns null.

### int GetChildCount([string childElementName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string childElementNamespace](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the count of child elements of the current XmlElement that have the specified name and namespace.

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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The count of child elements of the current XmlElement that have the specified name and namespace. If the current XmlElement is null, it returns 0.

### void SetElementText([string text](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the text content of the current XmlElement.

```cs
void SetElementText(string text)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | 

### string GetElementText()

Gets the text content of the current XmlElement.

```cs
string GetElementText()
```

### string GetElementText()

Gets the text content of the specified XmlElement.

```cs
string GetElementText()
```

### void GetFirstElement()

Gets the first child element of the parent XmlNode that has the specified name and namespace.

```cs
void GetFirstElement()
```

### void SetElementName([ISchemaElementName name](https://learn.microsoft.com/en-us/dotnet/api/))

Sets the name of the schema element that is currently being converted.

```cs
void SetElementName(ISchemaElementName name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ISchemaElementName](https://learn.microsoft.com/en-us/dotnet/api/) | name | 
