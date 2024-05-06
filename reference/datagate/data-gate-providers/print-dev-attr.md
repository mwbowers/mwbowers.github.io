---
title: PrintDevAttr class
---

Compatibility class for dgPrintDeviceAttr structure.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.


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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Collate | Gets or sets the Collate attribute. |
|  | CollateKey | Gets the key for the Collate attribute. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Color | Gets or sets the Color attribute. |
|  | ColorKey | Gets the key for the Color attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Copies | Gets or sets the Copies attribute. |
|  | CopiesKey | Gets the key for the Copies attribute. |
| [PaperSourceKind](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.papersourcekind?view=dotnet-plat-ext-8.0) | DefaultSource | Gets or sets the DefaultSource attribute. |
|  | DefaultSourceKey | Gets the key for the DefaultSource attribute. |
| [Duplex](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.duplex?view=dotnet-plat-ext-8.0) | Duplex | Gets or sets the Duplex attribute. |
|  | DuplexKey | Gets the key for the Duplex attribute. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FormName | Gets or sets the FormName attribute. |
|  | FormNameKey | Gets the key for the FormName attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | LeftMargin | Gets or sets the LeftMargin attribute. |
|  | LeftMarginKey | Gets the key for the LeftMargin attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Length | Gets or sets the Length attribute. |
| [PaperOrientation](/reference/datagate/data-gate-common/paper-orientation.html) | Orientation | Gets or sets the Orientation attribute. |
|  | OrientationKey | Gets the key for the Orientation attribute. |
|  | PaperLengthKey | Gets the key for the PaperLength attribute. |
|  | PaperSizeKey | Gets the key for the PaperSize attribute. |
|  | PaperWidthKey | Gets the key for the PaperWidth attribute. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PrinterName | Gets or sets the PrinterName attribute. |
|  | PrinterNameKey | Gets the key for the PrinterName attribute. |
|  | PrintQualityKey | Gets the key for the PrintQuality attribute. |
| [PrinterResolutionKind](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.printerresolutionkind?view=dotnet-plat-ext-8.0) | Quality | Gets or sets the Quality attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Scale | Gets or sets the Scale attribute. |
|  | ScaleKey | Gets the key for the Scale attribute. |
| [PaperKind](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.paperkind?view=dotnet-plat-ext-8.0) | Size | Gets or sets the Size attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | TopMargin | Gets or sets the TopMargin attribute. |
|  | TopMarginKey | Gets the key for the TopMargin attribute. |
| [PrintTrueType](/reference/datagate/data-gate-common/print-true-type.html) | TTOption | Gets or sets the TTOption attribute. |
|  | TTOptionKey | Gets the key for the TTOption attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Width | Gets or sets the Width attribute. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | YResolution | Gets or sets the YResolution attribute. |
|  | YResolutionKey | Gets the key for the YResolution attribute. |

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
