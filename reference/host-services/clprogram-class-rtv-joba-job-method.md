---
title: CLProgram.RTVJOBA_JOB Method

---

Reference to the job name from the job attributes for the job in which this CLProgram is used.

#### Syntax
<pre class="syntax"> **BegSr RTVJOBA_JOB Access(*Public) Type(Void)
   DclSrParm *job*  Type(*String) Len(10)**       </pre>

#### Parameters
<dl>
        <dt>
         <code> *job* </code>
        </dt>
        <dd>A string variable containing the name of the job. The
        variable must be at least 10 characters long. If the
        variable length is longer than the job name, it will be
        padded on the right with blanks.</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->      

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
