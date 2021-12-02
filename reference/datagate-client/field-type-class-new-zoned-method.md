---
title: FieldType.NewZoned Method

---

Creates a new zoned decimal [ FieldType](field-type-class.html).

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

System.ArgumentException. Thrown if *scale* is greater than *prec* .
## Remarks

**NewZoned** constructs a **FieldType** object that represents a DataGate zoned decimal field. Zoned decimal fields contain signed decimal numeric data formatted in the traditional zoned decimal format. In this format, each decimal digit is contained in a byte of storage. The rightmost byte of a zoned decimal field contains the least significant digit and a sign (+/-) indicator. Thus, the amount of storage in bytes required for a zoned decimal field is the precision of the field. 

The maximum precision of a zoned decimal field is data provider dependent. On the IBM i platform, zoned decimal fields may have up to 16 digits. 
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

