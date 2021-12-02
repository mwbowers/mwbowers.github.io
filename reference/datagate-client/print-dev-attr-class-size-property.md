---
title: PrintDevAttr.Size Property

---

The **Size** property specifies the standard sheet size of paper in the printer. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public System.Drawing.Printing.PaperKind Size { get; set; }** 
      </pre>


## Property Value

System.Drawing.Printing.PaperKind. The type of paper to use. 
## Remarks

This property must be set prior to opening the printer file. If **Size** is not set, the paper size specified for the print file will be used. Please note that the printer must be capable of printing the size of paper 
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />System.Drawing.Printing.PaperKind 
Enumeration
      <br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

