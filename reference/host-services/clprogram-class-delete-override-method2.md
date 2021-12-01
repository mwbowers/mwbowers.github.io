---
title: CLProgram.DeleteOverride(string, OverrideScope)

---

Removes the database file override previously applied to the CLProgram.

#### Syntax
<pre class="syntax"> **BegSr DeleteOverride Access(*Public) Type(Void)
   DclSrParm *fileName*  Type(*String)
   DclSrParm *scope*     Type([ASNA.Monarch.OverrideScope](overrideScope-enumeration.html))**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *fileName* </code>
        </dt>
        <dd>

String containing the database file name from which an override is to be removed.
</dd>
        <dt>
          <code> *scope* </code>
        </dt>
        <dd>

[ ASNA.Monarch.OverrideScope](overrideScope-enumeration.html). The scope for which the override is to be removed (call or job).
</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ OverrideFile Method](clprogram-class-override-file-methods.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
