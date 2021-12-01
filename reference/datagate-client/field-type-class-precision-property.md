---
title: FieldType.Precision Property

---

The maximum number of digits for decimal fields. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public int Precision { get; }**  </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property Precision As Integer**  </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp Precision Type(*Integer) Len(4) Access(*Public)<br />   BegGet** 
      </pre>

## Property Value

Integer. Returns the maximum number of digits for decimal fields.
## Remarks

Use the **Precision** property to determine the maximum number of digits used to represent values for a numeric **FieldType** object. 
## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FieldType Class](field-type-class.html)
      <br />
[FieldType Class Members](field-type-members.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

