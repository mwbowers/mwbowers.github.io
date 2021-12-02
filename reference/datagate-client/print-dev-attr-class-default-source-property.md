---
title: PrintDevAttr.DefaultSource Property

---

The **DefaultSource** property specifies the printer tray to be used when printing. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public System.Drawing.Printing.PaperSourceKind DefaultSource { get; set; }** 
      </pre>

## Property Value

System.Drawing.Printing.PaperSourceKind. Returns or sets an interger value that determines the paper tray to use in the printer. 
## Remarks

Common printer tray options include upper tray, lower tray, middle tray, manual feed, envelopes, etc. Please note that each printer will contain the paper tray options that are available for that printer.

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />System.Drawing.Printing.PaperSourceKind Enumeration
      <br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

