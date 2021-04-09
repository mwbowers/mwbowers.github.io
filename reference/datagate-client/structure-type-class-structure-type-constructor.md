---
title: StructureType.StructureType(string, integer, object)

Id: dcsStructureTypeClassStructureTypeConstructor
TocParent: dcsStructureTypeConstructorsMain
TocOrder: 0

---

Define the data types of a structured iSeries program parameter. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public StructureType(<br />   string name,<br />   int cElems,<br />   object[] mbrs<br />)**  </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _<br />   ByVal name As String _<br />   ByVal cElems As Integer _<br />   ByVal mbrs As Object() _<br />)**  </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)<br />   DclSrParm name Type(*String)<br />   DclSrParm cElems Type(*Integer) Len(4)<br />   DclSrParm mbrs Type(*Object) Rank(1)** 
      </pre>

## Parameters

<dl>
        <dt>
 *name* 
        </dt>
        <dd>String.  Required name to identify the **StructureType**  
						object in the [As400Program](as400program-class.html) parameter 
						list. </dd>
        <dt>
 *cElems* 
        </dt>
        <dd>Integer.  The number of elements in a single-dimension array.  If the [
			ProgParmType](prog-parm-type-class.html) describes a scalar parameter type, specify 0. </dd>
        <dt>
 *mbrs* 
        </dt>
        <dd>Array of Objects.  An ordered list of members of the structure.  The 
			elements may be instances of **ProgParmType**  and/or **StructureType** .
									</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| ArgumentException | *mbrs* contains no valid parameter type objects ( **ProgParmType** or **StructureType** ). The Message property of the exception may provide further details. |



## Remarks

**StructureType** constructs complex or structured parameter type representations. 

- *name* identifies the **StructureType** with an application-specific name. This is required for identifying the structure and its members in the **As400Program** object’s parameter list. *name* should be unique in the parameter list or structure member list to which it will be added.
- *cElems* specifies the length of a multiple-occurrence (single-dimension array) data structure parameter. If the structure is a non-array parameter, specify 0 for *cElems* . In terms of the internal definition of parameters in DCS, a multiple-occurrence parameter of one element is indistinguishable from a non-array parameter.
- The members composing the structure are specified in the *mbrs* array. The objects in *mbrs* are ordered, such that the first element of the array corresponds to the first member of the structure. Simple type members of the structure are represented by **ProgParmType** instances in *mbrs* .

Note that **ProgParmType** objects to be added to structured types should be given a name in the constructor so that they can be identified in the **As400Program** parameter list. Embedded structures are supported and are represented by **StructureType** instances in *mbrs* . *mbrs* should only contain instances of **StructureType** or **ProgParmType** objects; the constructor ignores any other object types.

To construct a parameter list procedurally using the parameter classes, construct instances of **ProgParmType** and/or **StructureType** ; then, append instances of [ProgParm](prog-parm-class.html) (referencing the corresponding **ProgParmType** or **StructureType** ) to the **As400Program** object.
## Requirements

**Namespace:** [ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 

**Assembly:** ASNA DataGate DataLink

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      [StructureType Class](structure-type-class.html)
      <br />
      [StructureType Class Members](structure-type-members.html)
      <br />
      [As400Program Class](as400program-class.html)
      <br />
      [ProgParmType Class](prog-parm-type-class.html)
      <br />
      [ProgParm Class](prog-parm-class.html)
      <br />
      [ASNA.DataGate.DataLink Namespace](datagate-data-link-namespace.html)
      <br />
      [Calling Stored Procedures](calling-stored-procedures.html)

