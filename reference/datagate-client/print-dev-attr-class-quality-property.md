---
title: PrintDevAttr.Quality Property

Id: dcsPrintDevAttrClassQualityProperty
TocParent: dcsPrintDevAttrProperties
TocOrder: 10

keywords: Quality property
keywords: PrintDevAttr.Quality property
keywords: printing, quality, about this property
keywords: printer device parameters, quality
keywords: printers, device parameters, quality
keywords: how to, set/return quality
keywords: quality, set/return values for printing
keywords: quality, about printing

---

The **Quality** property specifies the quality rating for output produced by the printer. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public System.Drawing.Printing.PrinterResolutionKind Quality { get; set; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Property Quality As System.Drawing.Printing.PrinterResolutionKind** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp Quality Type(System.Drawing.Print.PrinterResolutionKind) Access(*Public) <br />      BegGet,    BegSet** 
      </pre>

## Property Value

System.Drawing.Printing.PrinterResolutionKind. A value that defines the print quality, such as Draft, Low, Medium or High. 
## Remarks

Note that the lowest print quality (Draft) results in the fast print mode, while the highest print quality results in the slowest print mode.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />System.Drawing.Printing.PrinterResolutionKind 
Enumeration
      <br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

