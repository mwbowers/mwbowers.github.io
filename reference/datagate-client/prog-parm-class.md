---
title: ProgParmClass

Id: dcsProgParmClass
TocParent: dcsASNADataGateDataLinkClasses
TocOrder: 0

keywords: classes [DCS 16.0 ProgParm class
keywords: ProgParm class
keywords: ProgParm class, about ProgParm class
keywords: program parameters, about ProgParm
keywords: parameters, about ProgParm

---

A representation of an iSeries program parameter for use with [ As400Program](as400program-class.html).

For a list of all members of this type, see [ProgParm Members](prog-parm-members.html).

[ASNA.DataGate.DataLink](datagate-data-link-namespace.html) <br /> ASNA.DataGate.DataLink.<span>ProgParm</span>
<pre class="syntax" >
        <span>&lt;Serializable&gt;</span>
 **Public Class ProgParm** 
      </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

DCS provides **ProgParm** to represent iSeries program parameters in your .NET program. Program parameters have three distinct components: 

1. a description of the data (metadata)
2. the data itself; the parameter value
3. the "input/output" orientation of the parameter

**ProgParm** objects reference an instance of [ProgParmType](prog-parm-type-class.html) or [StructureType](structure-type-class.html). The **As400Program** object references a list of **ProgParm** objects representing the ordered list of program parameters passed to the program. **ProgParm** objects are used to access the data associated with a particular parameter.

To construct a parameter list procedurally using the parameter classes, construct instances of **ProgParmType** and/or **StructureType** ; then append instances of **ProgParm** (referencing the corresponding **ProgParmType** or **StructureType** ) to the **As400Program** object. 

The constructors of **ProgParm** allow you to specify the metadata and input/output orientation of the parameter. The [ ObjectToParm](as400program-class-object-to_parm-method-main.html) and [ParmToObject ](as400program-class-parm-to_object-method-main.html)methods of **As400Program** allow you to specify and retrieve, respectively, the values of parameters represented by **ProgParm** .
## Requirements

**Namespace:** [ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[ProgParm Members](prog-parm-members.html)
      <br />
[As400Program Class](as400program-class.html)
      <br />
[ObjectToParm Method](as400program-class-object-to_parm-method-main.html)
      <br />
[ParmToObject Method](as400program-class-parm-to_object-method-main.html)
      <br />
[ProgParmType Class](prog-parm-type-class.html)
      <br />
[StructureType Class](structure-type-class.html)
      <br />
[ASNA.DataGate.DataLink Namespace](datagate-data-link-namespace.html)
      <br />
[Calling Stored Procedures](calling-stored-procedures.html)

