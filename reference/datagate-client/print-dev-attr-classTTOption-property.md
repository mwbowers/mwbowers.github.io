---
title: PrintDevAttr.TTOption Property

---

The **TTOption** property specifies the option for using TrueType Fonts in documents output by capable printers. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public PrintTrueType TTOption { get; set; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Property TTOption As [PrintTrueType](print-true-type-enumeration.html)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp TTOption Type(PrintTrueType) Access(*Public) <br />    BegGet,    BegSet** 
      </pre>

## Property Value

[ASNA.DataGate.Common.PrintTrueType](print-true-type-enumeration.html). Returns or sets an interger value that defines how true type fonts will be printed. 
## Remarks

True Type fonts can either be printed as graphics, downloaded as soft fonts, or substitute device fonts for true type fonts.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[PrintTrueType Enumeration](print-true-type-enumeration.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

