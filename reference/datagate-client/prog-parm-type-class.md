---
title: ProgParmType Class

Id: dcsProgParmTypeClass
TocParent: dcsASNADataGateDataLinkClasses
TocOrder: 1

keywords: classes [DCS 16.0 ProgParmType class
keywords: ProgParmType class
keywords: ProgParmType class, about ProgParmType class
keywords: fields, about fields as program parameters
keywords: program parameters, simple data types class
keywords: parameters, simple data types class

---

Defines the data type of a simple iSeries program parameter.

For a list of all members of this type, see [ProgParmType Members](prog-parm-type-members.html).

[ASNA.DataGate.DataLink](datagate-data-link-namespace.html) <br /> ASNA.DataGate.DataLink.<span>ProgParmType</span>
<pre class="syntax" >
        <span>&lt;Serializable&gt;</span>
 **Public Class ProgParmType** 
      </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

**ProgParmType** wraps a [ASNA.DataGate.Common.FieldType](field-type-class.html) object to describe the data type of an iSeries program parameter. The data type may be described to be a scalar or vector. Additionally, you may associate a string identifier with the program parameter. For complex parameter types composed of combinations of scalars, arrays, and embedded complex types, define program parameters with [StructureType](structure-type-class.html) objects.

The only public method of **ProgParmType** is its [ constructor](prog-parm-type-constructors-main.html). The **FieldType** object contained by **ProgParmType** provides most of the information for the parameter type description. **FieldType** is used internally by DCS to manipulate many database objects, including program parameters and file fields.

The optional name associated with a **ProgParmType** object may be used by parameter manipulation methods such as [ As400Program.ObjectToParm](as400program-class-object-to_parm-method-main.html).
## Requirements

**Namespace:** [ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[ProgParmType Members](prog-parm-type-members.html)
      <br />
[As400Program Class](as400program-class.html)
      <br />
[ObjectToParm Method](as400program-class-object-to_parm-method-main.html)
      <br />
[FieldType Class](field-type-class.html)
      <br />
[ProgParm Class](prog-parm-class.html)
      <br />
[StructureType Class](structure-type-class.html)
      <br />
[ASNA DataGate DataLink Namespace](datagate-data-link-namespace.html)
      <br />
[Calling Stored Procedures](calling-stored-procedures.html)

