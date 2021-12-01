---
title: CallerActivationGroupAttribute Constructor()

---

This method constructs a new instance of a **CallerActivationGroupAttribute** object.

#### Syntax
<pre class="syntax"> **BegConstructor CallerActivationGroupAttribute() Access(*Public)**       </pre>

#### Remarks
Using **CallerActivationGroupAttribute** defines an instance when the activation group for the program will be the same as the group calling this program. An example of the BegClass follows.
<pre class="example"> BegClass Custcalc Extends (ASNA.Monarch.Program Access ( *Public ) +
 Attributes ( CallerActivationGroupAttribute ())</pre>

Refer to [ ActivationGroupAttribute Class](activation-group-attribute-class.html) and [ NewActivationGroupAttribute Class](new-activation-group-attribute-class.html) for more information.
<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
<dl><dt>
        [
        CallerActivationGroupAttribute Class](caller-activation-group-attribute-class.html)
        <br clear="none" />
        [
        CallerActivationGroupAttribute Class Members](caller-activation-group-attribute-class-members.html)
        <br clear="none" />
        [ASNA.Monarch
        Namespace](monarch-namespace.html)
      </dt></dl>

