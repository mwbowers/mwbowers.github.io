---
title: PrintDevAttr.Length Property

---

The **Length** specifies the length of paper in the printer.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public int Length { get; set; }** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **public Property Length As Integer** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp Length Access(*Public) Type(*Integer) Len(4)
   BegGet,    BegSet** 
      </pre>

## Property Value

Integer. Returns or sets the length of paper in the printer. 
## Remarks

The default paper length will be based upon the [ Orientation](print-dev-attr-class-orientation-property.html) property of the paper in the printer. These values are in tenths of a millimeter.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[Orientation Property](print-dev-attr-class-orientation-property.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

