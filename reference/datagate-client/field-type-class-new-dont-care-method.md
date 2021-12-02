---
title: FieldType.NewDontCare Method

---

Creates a new [FieldType](field-type-class.html) described only in terms of length.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public static FieldType NewDontCare(<br />	int length<br />);**   </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Shared Function NewDontCare( _<br />	ByVal length As Integer _<br />) As [FieldType](field-type-class.html)**  </pre>

## Parameters

<dl>
        <dt>
 *length* 
        </dt>
        <dd>Integer.  The length in bytes of the field.</dd>
</dl>

## Remarks

**NewDontCare** creates a **FieldType** that may be used to describe a field that is not used by the application. Such a field may be useful, for example, to define an "output" program parameter or data structure member region that a called IBM i program produces, but which the DG application does not consume. A "don’t-care" field is only defined in terms of its size. Data associated with the field is never transmitted across a client/server link improving the efficiency of the data provider.
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

