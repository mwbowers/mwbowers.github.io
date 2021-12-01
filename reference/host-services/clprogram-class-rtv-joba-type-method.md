---
title: CLProgram.RTVJOBA_TYPE Method

---

Reference to the environment type from the job attributes for the job in which this CLProgram is used.

#### Syntax
<pre class="syntax"> **BegSr RTVJOBA_TYPE Access(*Public) Type(Void)
   DclSrParm *type*  Type(*String) Len(1)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *type* </code>
        </dt>
        <dd>

A string variable containing the value representing the environment of the job. Environment values are:

- <code>0</code> - Batch job.
- <code>1</code> - Interactive job.

</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
