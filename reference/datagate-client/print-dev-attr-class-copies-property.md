---
title: PrintDevAttr.Copies Property

---

The **Copies** property indicates the number of copies to be printed.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public int Copies { get; set; }** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **public Property Copies As Integer** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp Copies Access(*Public) Type(*Integer) Len(4)
   BegGet,   BegSet** 
      </pre>

## Property Value

Integer. Returns or sets the number of copies to print. 
## Remarks

The default number of copies is 1. When you are printing multiple copies, you may want to use the [Collate](print-dev-attr-class-collate-property.html) property to have the copies collated.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[Collate Property](print-dev-attr-class-collate-property.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

