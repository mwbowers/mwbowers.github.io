---
title: PrintDevAttr.Color Property

---

The **Color** property indicates that non-monochrome output is to be produced by color-capable printers when this property is set to **True** .
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public bool Color { get; set; }** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **public Property Color As Boolean** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp Color Access(*Public) Type(*Boolean)
   BegGet,    BegSet** 
      </pre>

## Property Value

Boolean. Returns or sets a value indicating whether the printed output will be printed in color. 
## Remarks

Setting this property to **True** will allow the print out to be printed in color, as long as a color printer is specified.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

