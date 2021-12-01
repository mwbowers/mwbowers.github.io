---
title: FieldType.NewFloat Method

---

Creates a new floating-point [ FieldType](field-type-class.html).
<pre class="prettyprint">      <span class="lang">[C#]</span>
 **public static FieldType NewFloat(<br />   int length<br />);**  </pre>
<pre class="prettyprint">      <span class="lang">[Visual Basic] </span>
 **Public Shared Function NewFloat( _<br />   ByVal length As Integer _<br />) As FieldType**  </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc NewFloat Type(FieldType) Access(*Public) Shared(*Yes)
   DclSrParm length Type(*Integer) Len(4)** 
      </pre>

## Parameters

<dl>
        <dt>
 *length* 
        </dt>
        <dd>Integer.  The length of the field in bytes, either 4 or 8.
					</dd>
</dl>

## Exceptions

**System.ArgumentException** . Thrown if *length* is not equal to 4 or 8.
## Remarks

**NewFloat** constructs a **FieldType** object that represents a DataGate floating-point number field. Floating-point fields have two fixed precision formats. Single-precision floating-point fields have up to 9 digits of precision and occupy 4 bytes of storage. Double-precision floating-point fields have up to 17 digits of precision and require 8 bytes of storage.
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

