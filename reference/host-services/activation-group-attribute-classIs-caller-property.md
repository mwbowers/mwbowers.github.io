---
title: ActivationGroupAttribute.IsCaller Property

---

Gets a boolean value indicating whether the program will be allocated in the same activation group as the program calling this program. The default is **False** .

#### Syntax
<pre class="syntax"> **BegProp IsCaller Access(*Public) Type(*Boolean)
  BegGet;** </pre>

#### Property Values
Boolean. **True** indicates the program will be allocated in the same activation group as the program calling this program; otherwise **False** .

#### Remarks
Refer to [ GroupName](activation-group-attribute-class-group-name-property.html), [ IsDefault](activation-group-attribute-classIs-default-property.html), and [ IsNew](activation-group-attribute-classIs-new-property.html) properties for additional information.
<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[ ActivationGroupAttribute Class](activation-group-attribute-class.html) <br clear="none" /> [ ActivationGroupAttribute Members](activation-group-attribute-class-members.html) <br clear="none" /> [ CallerActivationGroupAttribute Class](caller-activation-group-attribute-class.html) <br clear="none" /> [ NewActivationGroupAttribute Class](new-activation-group-attribute-class.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
