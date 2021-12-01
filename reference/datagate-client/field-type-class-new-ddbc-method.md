---
title: FieldType.NewDBCS Method

---

Creates a new fixed-width double-byte character [FieldType](field-type-class.html).
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public static FieldType NewDBCS(<br />   int length,<br />   DbcsFormat fmt<br />);** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Shared Function NewDBCS( _<br />   ByVal length As Integer _<br />   ByVal fmt As [DbcsFormat](dbcs-format-enumeration.html)<br />) As [FieldType](field-type-class.html)**  </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc NewDBCS Type(FieldType) Access(*Public) Shared(*Yes)<br />   DclSrParm length Type(*Integer) Len(4)
   DclSrParm fmt Type(DbcsFormat)** 
      </pre>

## Parameters

<dl>
        <dt>
 *length* 
        </dt>
        <dd>Integer.  The length of the field in double-byte characters. </dd>
        <dt>
 *fmt* 
        </dt>
        <dd>
[DbcsFormat](dbcs-format-enumeration.html).  The format of the 
								double-byte character **FieldType** .
							</dd>
</dl>

## Exceptions

System.ArgumentException. Thrown if *fmt* is **DbcsFormat.None** .
## Remarks

**NewDBCS** constructs a **FieldType** that represents a DataGate character field composed of double-byte characters. DBCS fields contain double-byte character data in a fixed-width format. The storage size of a DBCS field is dependent upon the format but each double-byte character stored occupies 2 bytes of storage. 
## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FieldType Class](field-type-class.html)
      <br />
[FieldType Class Members](field-type-members.html)
      <br />
[DbcsFormat Enumeration](dbcs-format-enumeration.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

