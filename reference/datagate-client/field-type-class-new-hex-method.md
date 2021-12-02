---
title: FieldType.NewHex Method

---

Creates a new hexadecimal data [ FieldType](field-type-class.html).

## Parameters

<dl>
        <dt>
 *length* 
        </dt>
        <dd>Integer.  The length of the field in bytes.
					</dd>
</dl>

## Remarks

**NewHex** constructs a **FieldType** object that represents a DataGate hexadecimal field. Hexadecimal fields are fixed-width, "uninterpreted" byte vectors designed to contain binary data. Neither the data provider nor DG perform any data translation or formatting for hexadecimal fields. A hexadecimal field is defined only in terms of its size.

DG restricts manipulation of hexadecimal field data to byte arrays only. The object value returned by DG as the value of a hexadecimal field (in methods such as [As400Program.ParmToObject](as400program-class-parm-to_object-method-main.html)) will always be an array of **System.Byte** value types. Likewise, DG will only accept byte arrays for setting the value of hexadecimal fields.
## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

<span /> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FieldType Class](field-type-class.html)
      <br />
[FieldType Class Members](field-type-members.html)
      <br />
[As400Program.ParmToObject](as400program-class-parm-to_object-method-main.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

