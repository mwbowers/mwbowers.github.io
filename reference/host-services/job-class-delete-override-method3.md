---
title: Job.DeleteOverride Method(string, integer)

---

This method removes the file override previously applied to the job for the number of call levels indicated.

#### Parameters
<pre class="prettyprint"> **BegSr DeleteOverride Access(*Public) Type(Void)
   DclSrParm *fileName*  Type(*String) Len(45)
   DclSrParm *level*  Type(*Integer)**       </pre>

#### Parameters
<dl>
        <dt>
 *fileName* 
        </dt>
        <dd>

String containing the database, print, or workstation file name to remove the override from.
</dd>
        <dt>
 *level* 
        </dt>
        <dd>

Integer. The number of call levels for which the override is to be removed.
</dd>
</dl>

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
            <td>ASNA.VisualRPG.Runtime.</td>
          </tr>
         <tr>
            <td>Platforms:</td>
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[Job Class](job-class.html) <br clear="none" /> [Job Class Members](job-members.html) <br clear="none" /> [ Job.ApplyOverrides Methods](amfJobClassApplyOverridesMethods.html) <br clear="none" />[ Job.OverrideFile Methods](job-class-override-file-methods.html)<br clear="none" />[ASNA.Monarch Namespace](monarch-namespace.html)
