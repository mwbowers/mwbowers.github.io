---
title: CLProgram.ChangeDataArea(string, string)

---

Changes the values of the current data area to be associated with the program.

#### Syntax
<pre class="syntax"> **BegSr ChangeDataArea Access(*Protected) Type(Void)
   DclSrParm *dataArea*  Type(*String)
   DclSrParm *newValue*  Type(*String)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *dataArea* </code>
        </dt>
        <dd>

String. The path to the data area to change.
</dd>
        <dt>
          <code> *newValue* </code>
        </dt>
        <dd>

String. The new data area values for the substitution variables in the dataArea. The format of each variable must be defined in the CL program parameters.
</dd>
</dl>

#### Remarks
This method changes the values of the *dataArea* but does not change the other attributes.
<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
