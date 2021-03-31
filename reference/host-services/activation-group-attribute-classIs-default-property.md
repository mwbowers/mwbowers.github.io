---
title: ActivationGroupAttribute.IsDefault Property

Id: amfActivationGroupAttributeClassIsDefaultProperty
TocParent: amfActivationGroupAttributeClassProperties
TocOrder: 30

keywords: IsDefault property
keywords: ActivationGroupAttribute.IsDefault property
keywords: activation group, _Star_default
keywords: activation group attributes, _Star_default

---

Gets a boolean value indicating whether the program falls into the *Default activation group. Those without an **ActivationGroup** attribute are allocated to this group. The default is **True** .

#### Syntax
<pre class="syntax"> **BegProp IsDefault Access(*Public) Type(*Boolean)
    BegGet;**  </pre>

#### Property Values
Boolean. **True** indicates the program falls into the *Default activation group; otherwise **False** .

#### Remarks
Refer to the [ GroupName](activation-group-attribute-class-group-name-property.html), [ IsNew](activation-group-attribute-classIs-new-property.html), and [ IsCaller](activation-group-attribute-classIs-caller-property.html) properties for additional information.
<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[ ActivationGroupAttribute Class](activation-group-attribute-class.html) <br clear="none" /> [ ActivationGroupAttribute Members](activation-group-attribute-class-members.html) <br clear="none" /> [ CallerActivationGroupAttribute Class](caller-activation-group-attribute-class.html) <br clear="none" /> [ NewActivationGroupAttribute Class](new-activation-group-attribute-class.html) <br clear="none" />[ASNA.Monarch Namespace](monarch-namespace.html)
