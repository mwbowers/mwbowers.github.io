---
title: PrintDevAttr.LeftMargin Property

Id: dcsPrintDevAttrClassLeftMarginProperty
TocParent: dcsPrintDevAttrProperties
TocOrder: 6

keywords: LeftMargin property
keywords: PrintDevAttr.LeftMargin property
keywords: printing, left margin, about this property
keywords: printer device parameters, left margin
keywords: printers, device parameters, left margin
keywords: how to, set/return left margin size
keywords: left margins, set size of
keywords: left margins, return size of
keywords: left margins, about

---

The **LeftMargin** returns or sets the left margin of the output by the specified printer.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public int LeftMargin { get; set; }** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **public Property LeftMargin As Integer** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp LeftMargin Access(*Public) Type(*Integer) Len(4)
   BegGet,    BegSet** 
      </pre>

## Property Value

Integer. Returns or sets the size of the left margin of the output by the specified printer. 
## Remarks

Each printer has a default left margin in which output will not be printed, as well as a [TopMargin](print-dev-attr-class-top-margin-property.html) property.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[TopMargin Property](print-dev-attr-class-top-margin-property.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

