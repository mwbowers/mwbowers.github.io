---
title: NewActivationGroupAttribute Class

Id: amfNewActivationGroupAttributeClass
TocParent: amfMonarchNamespaceClasses
TocOrder: 110

keywords: NewActivationGroupAttribute class, about NewActivationGroupAttribute class
keywords: classes [ASNA.Monarch], NewActivationGroupAttribute class
keywords: activation manager, NewActivationGroupAttribute
keywords: activation manager, new activation group
keywords: activation group
keywords: activation group attributes, _Star_new

---

The **NewActivationGroupAttribute** is provided to support the job activation manager when a program is to run in a new activation group. Monarch will create a new unique name for the group.

For a list of all members of this class, see [ NewActivationGroupAttribute Class Members](new-activation-group-attribute-class-members.html).

#### Inheritance Hierarchy
<pre>[ASNA.Monarch](monarch-namespace.html)
 **ASNA.Monarch.NewActivationGroupAttribute** </pre>

<pre class="prettyprint"> **Public class NewActivationGroupAttribute Inherits System.Attribute**       </pre>

#### Thread Safety
Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

#### Remarks
The **Job** maintains an ***activation manager*** responsible for handling the activations of programs according to the ActivationGroup custom attribute defined in the **BegClass** of the program. The following code examples shows a program (Custcalc) that is to be run in a new activation group.
<pre class="example"> BegClass Custcalc Extends (ASNA.Monarch.Program Access ( *Public ) +        
 Attributes ( NewActivationGroup ())</pre>

Refer to [ ActivationGroupAttribute Class](activation-group-attribute-class.html) and [ CallerActivationGroupAttribute Class](caller-activation-group-attribute-class.html) for more information.
<!-- start -->

#### Requirements
<table class="dttable" cellspacing="0" cellpadding="4" width="60%">
           <colgroup>
            <col width="15%" style="font-weight:bold" />
            <col width="85%" />
          </colgroup>
          <tr>
            <td>Namespace:</td>
            <td>[ASNA.Monarch](monarch-namespace.html)</td>
          </tr>
          <tr>
            <td>Assembly:</td>
            <td>ASNA.VisualRPG.Runtime.DLL</td>
          </tr>
         <tr>
            <td>Platforms:</td>
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [ NewActivationGroupAttribute Class Members](new-activation-group-attribute-class-members.html) <br />[ ActivationGroupAttribute Class](activation-group-attribute-class.html)<br />[ CallerActivationGroupAttribute Class](caller-activation-group-attribute-class.html)
