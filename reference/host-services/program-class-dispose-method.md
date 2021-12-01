---
title: Program.Dispose Method

---

Releases resources used by the **Program** object.
<!-- start -->

#### Syntax
<pre class="syntax"> **BegSr Dispose Access(*Public) Type(void)
   DclSrParm *disposing*  Type(*Boolean)**       </pre>

#### Parameters
<dl>
        <dt>
 *disposing* 
        </dt>
        <dd>Boolean. Set 
 **true**  to release both managed and unmanaged
        resources; otherwise set 
 **false**  to release just unmanaged
        resources.</dd>
</dl>

#### Remarks
When the **Program** is being disposed of, it can no longer be referenced. Even though the instance of a **Program** object is disposed of, it is still in memory until removed through garbage collection.
<!-- -->

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
[Program Class](program-class.html) <br /> [Program Class Members](program-class-members.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html) 
