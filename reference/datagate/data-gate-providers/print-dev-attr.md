---
title: PrintDevAttr class
---

Compatibility class for dgPrintDeviceAttr structure.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [PrintDevAttr()](#printdevattr-) | Initializes a new instance of the  class.

### PrintDevAttr()

Initializes a new instance of the  class.

```cs
PrintDevAttr()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
|  | PrinterNameKey | Gets the key for the PrinterName attribute. |
|  | OrientationKey | Gets the key for the Orientation attribute. |
|  | PaperSizeKey | Gets the key for the PaperSize attribute. |
|  | PaperLengthKey | Gets the key for the PaperLength attribute. |
|  | PaperWidthKey | Gets the key for the PaperWidth attribute. |
|  | ScaleKey | Gets the key for the Scale attribute. |
|  | CopiesKey | Gets the key for the Copies attribute. |
|  | DefaultSourceKey | Gets the key for the DefaultSource attribute. |
|  | PrintQualityKey | Gets the key for the PrintQuality attribute. |
|  | ColorKey | Gets the key for the Color attribute. |
|  | DuplexKey | Gets the key for the Duplex attribute. |
|  | YResolutionKey | Gets the key for the YResolution attribute. |
|  | TTOptionKey | Gets the key for the TTOption attribute. |
|  | FormNameKey | Gets the key for the FormName attribute. |
|  | CollateKey | Gets the key for the Collate attribute. |
|  | LeftMarginKey | Gets the key for the LeftMargin attribute. |
|  | TopMarginKey | Gets the key for the TopMargin attribute. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PrinterName | Gets or sets the PrinterName attribute. |
| [PaperOrientation](https://learn.microsoft.com/en-us/dotnet/api/system.printing.pageorientation?view=windowsdesktop-8.0) | Orientation | Gets or sets the Orientation attribute. |
| [PaperKind](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.paperkind?view=dotnet-plat-ext-8.0) | Size | Gets or sets the Size attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Length | Gets or sets the Length attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Width | Gets or sets the Width attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Scale | Gets or sets the Scale attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Copies | Gets or sets the Copies attribute. |
| [PaperSourceKind](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.papersourcekind?view=dotnet-plat-ext-8.0) | DefaultSource | Gets or sets the DefaultSource attribute. |
| [PrinterResolutionKind](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.printerresolutionkind?view=dotnet-plat-ext-8.0) | Quality | Gets or sets the Quality attribute. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Color | Gets or sets the Color attribute. |
| [Duplex](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.duplex?view=dotnet-plat-ext-8.0) | Duplex | Gets or sets the Duplex attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | YResolution | Gets or sets the YResolution attribute. |
| [PrintTrueType](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.printersettings?view=dotnet-plat-ext-8.0) | TTOption | Gets or sets the TTOption attribute. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Collate | Gets or sets the Collate attribute. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FormName | Gets or sets the FormName attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | LeftMargin | Gets or sets the LeftMargin attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | TopMargin | Gets or sets the TopMargin attribute. |

## Methods

| Signature | Description |
| --- | --- |
| [ReadXml](#readxml-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads XML data into the PrintDevAttr object.
| [WriteXml](#writexml-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the PrintDevAttr object into XML data.

### void ReadXml([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads XML data into the PrintDevAttr object.

```cs
void ReadXml(XmlReader reader)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void WriteXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the PrintDevAttr object into XML data.

```cs
void WriteXml(XmlWriter writer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 
