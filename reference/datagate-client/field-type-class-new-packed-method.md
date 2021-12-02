---
title: FieldType.NewPacked Method

---

Creates a new packed decimal [ FieldType](field-type-class.html).
<pre class="prettyprint">       <span class="lang">[C#]</span>
 **public static FieldType NewPacked(<br />   int prec,<br />   int scale<br />);**  </pre>
<pre class="prettyprint">       <span class="lang">[Visual Basic] </span>
 **Public Shared Function NewPacked( _<br />   ByVal prec As Integer, _<br />   ByVal scale As Integer _<br />) As [FieldType](field-type-class.html)**  </pre>

## Parameters

<dl>
        <dt>
 *prec* 
        </dt>
        <dd>Integer.  The maximum number of digits for decimal fields. </dd>
        <dt>
 *scale* 
        </dt>
        <dd>Integer.  The maximum number of digits to the right of the decimal point.
							</dd>
</dl>

## Exceptions

**System.ArgumentException** . Thrown if *scale* is greater than *prec* .
## Remarks

**NewPacked** constructs a **FieldType** object that represents a DataGate packed decimal field. Packed decimal fields contain signed decimal numeric data formatted in the traditional packed decimal format, each decimal digit occupies 4 bits. The rightmost 4 bits of a packed decimal field are reserved for a sign (+/-) indicator. Thus, the amount of storage in bytes required for a packed decimal field is the product of one plus the precision, divided by two. 

The maximum precision of a packed decimal field is data provider dependent. On the IBM i platform, packed decimal fields may have up to 31 digits. 
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

