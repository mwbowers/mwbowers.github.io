---
title: StructureType Class

Id: dcsStructureTypeClass
TocParent: dcsASNADataGateDataLinkClasses
TocOrder: 2

keywords: StructureType class
keywords: StructureType class, about StructureType class
keywords: classes [DCS 16.0 StructureType class
keywords: parameters, structured data types class
keywords: program parameters, structured data types class

---

Define the data types of members of a structured iSeries program parameter. 

For a list of all members of this type, see [StructureType Members](structure-type-members.html).

[ASNA.DataGate.DataLink](datagate-client-namespace.html) <br /> ASNA.DataGate.DataLink.<span>StructureType</span>
<pre class="syntax" >
        <span>&lt;Serializable&gt;</span>
 **Public Class StructureType** 
      </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

iSeries programs can be defined to accept parameters in the form of data structures. These can be modeled in DCS using the **StructureType** class. The members of the data structure described with **StructureType** are composed of contained [ProgParmType](prog-parm-type-class.html) and/or **StructureType** objects.

As with simple parameter types, structured types may be described to be scalar or vector parameters. Vectors are single-dimension arrays or "multiple-occurrence" types.

The only public method of **StructureType** is its [ constructor](structure-type-constructors-main.html). The array of objects passed to the constructor contains an ordered list of the **ProgParmType** and/or **StructureType** objects which describe the structure. 
## Requirements

**Namespace:** [ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[StructureType Members](structure-type-members.html)
      <br />
[ProgParmType Class](prog-parm-type-class.html)
      <br />
[ASNA.DataGate.DataLink Namespace](datagate-data-link-namespace.html)
      <br />
[Calling Stored Procedures](calling-stored-procedures.html)

