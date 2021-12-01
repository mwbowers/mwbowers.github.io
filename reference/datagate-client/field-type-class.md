---
title: FieldType Class

---

The **FieldType** class contains data type details of a database field, such as its type, length, precision, and scale.

For a list of all members of this type, see [FieldType Members](field-type-members.html).

[ASNA.DataGate.Common](datagate-common-namespace.html) <br /> ASNA.DataGate.Common.FieldType
<pre class="prettyprint">
        &lt;Serializable&gt;
 **Public Class FieldType** 
      </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

A **FieldType** object describes the most fundamental unit of data in DataGate databases. Fields describe record formats, keys, structured parameter members, and simple parameters. Currently, DCS provides public access to **FieldType** for the purpose of creating program parameters (see [ProgParmType](prog-parm-type-class.html)). 

**FieldType** objects have a set of read-only properties describing a field. You create instances of **FieldType** using one of the static methods provided by the class. Each of the static methods (prefixed with "New…", as in [ NewPacked](field-type-class-new-packed-method.html), creates a **FieldType** object compatible with DataGate and **ProgParmType** .

Most **FieldType** property values are dependent upon the value of the [DataType](field-type-class-data-type-property.html) property. For example, a **FieldType’s** [ DateTime](field-type-class-date-time-property.html) property value will be invalid if its **DataType** property has a value of Char.
## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FieldType Class Members](field-type-members.html)
      <br />
[DataType Property](field-type-class-data-type-property.html)
      <br />
[DateTime Property](field-type-class-date-time-property.html)
      <br />
[NewPacked Method](field-type-class-new-packed-method.html)
      <br />
[ProgParmType Class](prog-parm-type-class.html)
      <br />
[DataTypes Enumeration](data-types-enumeration.html)
      <br />
[ASNA DataGate Common Namespace](datagate-client-namespace.html)

