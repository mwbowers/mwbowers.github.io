---
title: CLProgram.RmvLiblEntry Method

Id: amfCLProgramClassRmvLiblEntryMethod
TocParent: amfCLProgramClassMethods
TocOrder: 180

keywords: RmvLiblEntry method
keywords: CLProgram.RmvLiblEntry method
keywords: library lists, remove entry in CLProgram
keywords: how to, remove library list entries in CLProgram

---

This method removes a library name from the user portion of the library list.

#### Syntax
<pre class="syntax"> **BegSr RmvLiblEntry Access(*Public) Type(Void)
   DclSrParm *libraryName*  Type(*String)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *libraryName* </code>
        </dt>
        <dd>

String. Specifies the name of the library being removed from the user portion of the library list.
</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->      

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" />[CLProgram Class Members](clprogram-class-members.html) <br clear="none" />[AddLiblEntry Methods](clprogram-class-add-libl-entry-methods.html)<br clear="none" />[ASNA.Monarch Namespace](monarch-namespace.html)
