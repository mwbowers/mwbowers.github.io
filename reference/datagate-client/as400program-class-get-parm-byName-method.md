---
title: As400Program.GetParmByName Method

---

Returns the [ProgParm](prog-parm-class.html) object in the parameter list named by string.
<pre>        <span class="lang">[C#]</span>
 **protected [ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html) GetParmByName(
   string name
);** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Protected Function GetParmByName( _
   ByVal name As String _
) As [ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html)** 
      </pre>

## Parameters

<dl>
        <dt>
          <span style="FONT-STYLE: italic">name</span>
        </dt>
        <dd>String identifying a **ASNA.DataGate.DataLink.ProgParm**  object in 
						the parameter list.
					</dd>
</dl>

## Return Value

A **ProgParm** object in the **As400Program** parameter list with *name* or null if no object is found.
## Remarks

<span> **ProgParm** </span> objects can optionally be identified with a string in the constructor of [ StructureType](structure-type-class.html) and [ ProgParmType](prog-parm-type-class-prog-parm-type-constructor.html). When added to **As400Program** with [ AppendParm](as400program-class-append-parm-method.html) or [AppendParms](as400program-class-append-parms-method.html), the *name* uniquely identifies the parameter in the list. <span> **GetParmByName** </span> allows retrieval of a parameter in the **As400Program** parameter list by its *name* . 

If no parameter with the given *name* exists in the parameter list, <span> **GetParmByName** </span> returns a null value. <span> **GetParmByName** </span> does not remove the parameter from the parameter list.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[As400Program Class](as400program-class.html)
      <br />
[As400Program Class Members](as400program-members.html)
      <br />
[AppendParm Method](as400program-class-append-parm-method.html)
      <br />
[AppendParms Method](as400program-class-append-parms-method.html)
      <br />
[ProgParm Class](prog-parm-class.html)
      <br />
[ProgParmType Class](prog-parm-type-class.html)
      <br />
      [ProgParmType Class 
					Constructor](prog-parm-type-class-prog-parm-type-constructor.html)
      <br />
[StructureType Class](structure-type-class.html)
      <br />
      [StructureType Class 
					Constructor](structure-type-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

