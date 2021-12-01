---
title: CLProgram.Percent_SST Method

---

Changes the contents of the specified character variable or the local data area with a new value at a start position for a length specified. This can only be used within a CL procedure.

#### Syntax
<pre class="syntax"> **BegSr Percent_SST Access(*Protected) Type(Void)
   DclSrParm *receiver*  Type (*String) By (*Reference)
   DclSrParm *start*  Type (*Integer)
   DclSrParm *length*  Type (*Integer)
   DclSrParm *value*  Type (*String)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *receiver* </code>
        </dt>
        <dd>

String. The string in which a portion is to be changed.
</dd>
        <dt>
          <code> *start* </code>
        </dt>
        <dd>

Integer. Indicates the starting position within the *receiver* string.
</dd>
        <dt>
          <code> *length* </code>
        </dt>
        <dd>

Integer. Indicates the length.
</dd>
        <dt>
          <code> *value* </code>
        </dt>
        <dd>

String. The value to which the *receiver* variable is to be changed as specified by the *start* position and *length* .
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
