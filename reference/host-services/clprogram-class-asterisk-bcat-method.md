---
title: CLProgram.Asterisk_BCat Method

---

Returns a concatenated string.

#### Syntax
<pre class="syntax"> **BegFunc Asterisk_BCat Access(*Protected) Type(*String)
   DclSrParm *prefix*  Type(*String) Len(45)
   DclSrParm *suffix*  Type(*String) Len(45)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *prefix* </code>
        </dt>
        <dd>

String. The string that is to be prefixed to the variable.
</dd>
        <dt>
          <code> *suffix* </code>
        </dt>
        <dd>

String. The string that is to be appended to the variable.
</dd>
</dl>

#### Return Values
String. Concatenated *prefix* , "variable", *suffix* with a blank between each parameter.
<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
