---
title: PrintCreateAttr class
---

Represents the attributes for creating a print job.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [PrintCreateAttr()](#printcreateattr-) | Initializes a new instance of the  class.

### PrintCreateAttr()

Initializes a new instance of the  class.

```cs
PrintCreateAttr()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CheckFormatLevels | Gets or sets a value indicating whether to check format levels. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForFile | Gets or sets the wait time for the file. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DocumentName | Gets or sets the document name. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Prompt | Gets or sets a value indicating whether to prompt. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ProcessMacros | Gets or sets a value indicating whether to process macros. |
| [PrintDevAttr](/reference/data-gate-providers/print-dev-attr.html) | DevAttr | Gets or sets the device attributes. |

## Methods

| Signature | Description |
| --- | --- |
| [WriteXml](#writexml-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the object to an XML writer.
| [ReadXml](#readxml-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the object from an XML reader.

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the object to an XML writer.

```cs
void WriteXml(XmlWriter writer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### void ReadXml([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the object from an XML reader.

```cs
void ReadXml(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 
