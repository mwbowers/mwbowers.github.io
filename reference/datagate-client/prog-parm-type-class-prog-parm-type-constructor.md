---
title: ProgParmType(string, integer, FieldType)

---

Defines the data type of a simple iSeries program parameter.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public ProgParmType(<br />   string name,<br />   int cElems,<br />   FieldType type<br />)**  </pre>


## Parameters

<dl>
        <dt>
 *name* 
        </dt>
        <dd>String.  Optional name to identify the **ProgParmType**  object 
						in the [As400Program](as400program-class.html) parameter list. 
						 If not required, specify an empty string or null.  </dd>
        <dt>
 *cElems*  
							</dt>
        <dd>Integer.  The number of elements in a single-dimension array.  If the **ProgParmType**  describes a scalar parameter type, specify 0 </dd>
        <dt>
 *type*  
									</dt>
        <dd>
[ASNA.DataGate.Common.FieldType](field-type-class.html).  The 
										database provider-specific object type of the parameter.
									</dd>
</dl>

## Remarks

**ProgParmType** constructs simple parameter types. 

- *name* allows the **ProgParmType** to be assigned an application-specific name for use in identifying a parameter or structured type member in the **As400Program** object’s parameter list.
- *cElems* specifies the length of a multiple-occurrence (single-dimension array) parameter.
- If the type is a non-array parameter, specify 0 for *cElems* .

In terms of the internal definition of parameters in DG, a multiple-occurrence parameter of one element is indistinguishable from a non-array parameter.

The database object type of the parameter is given by *type* . Generally, the value of *type* is obtained using one of the"New" static methods of the [FieldType](field-type-class.html) class, such as [FieldType.NewPacked](field-type-class-new-packed-method.html) for packed decimal types. **ProgParmType** treats *type* as a read-only object; thus a single instance of **FieldType** may be referenced by multiple instances of **ProgParmType** .

To construct a parameter list procedurally using the parameter classes, construct instances of **ProgParmType** and/or [ StructureType](structure-type-class.html); then, append instances of [ ProgParm](prog-parm-class.html) (referencing the corresponding **ProgParmType** or **StructureType** ) to the **As400Program** object.
## Requirements

**Namespace:** [ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 

<span> **Assembly:** ASNA DataGate DataLink</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span>
## See Also


[ProgParmType Class](prog-parm-type-class.html)
      <br />
[ProgParm Class](prog-parm-class.html) 
				<br />[StructureType Class](structure-type-class.html)<br />
[As400Program Class](as400program-class.html)<br />
[AppendParm Method](as400program-class-append-parm-method.html)<br />
[AppendParms Method](as400program-class-append-parms-method.html)<br />
[ParmToObject Method](as400program-class-parm-to_object-method-main.html)<br />
[FieldType Class](field-type-class.html)<br />
[NewPacked Method](field-type-class-new-packed-method.html)<br />
[ASNA.DataGate.DataLink Namespace](datagate-data-link-namespace.html)<br />
[Calling Stored Procedures](calling-stored-procedures.html)

