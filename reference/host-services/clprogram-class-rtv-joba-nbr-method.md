---
title: CLProgram.RTVJOBA_NBR Method

---

Reference to the job number from the job attributes for the job in which this CLProgram is used.

#### Syntax
<pre class="syntax"> **BegSr RTVJOBA_NBR Access(*Public) Type(Void)
   DclSrParm *nbr*  Type(*String) Len(6)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *nbr* </code>
        </dt>
        <dd>A string variable containing the unique 6-character
        number assigned to the job by the system. The job number is
        the first part of the qualified job name.</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->      

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
