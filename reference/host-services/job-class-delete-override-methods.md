---
title: Job.DeleteOverride Methods

Id: amfJobClassDeleteOverrideMethods
TocParent: amfJobMethods
TocOrder: 30

keywords: DeleteOverride methods
keywords: Job.DeleteOverride methods
keywords: removing job file overrides
keywords: how to, remove job file overrides
keywords: job file overrides, removing
keywords: overrides, removing job files
keywords: jobs, removing job file overrides

---

This overloaded method removes file overrides previously applied to the job.

#### Overloaded List
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="50%" />
            <col width="50%" />
          </colgroup>
          <tr>
            <th>Syntax</th>
            <th>Description</th>
          </tr>
          <tr>
            <td>              [
            DeleteOverride (
 *string* )](job-class-delete-override-method1.html)
                  </td>
                  <td>Remove previous overrides for
          the database, print, or workstation file named.</td>
          </tr>
          <tr>
            <td>              [
            DeleteOverride (
 *string, OverrideScope* )](job-class-delete-override-method2.html)
                  </td>
                  <td>Remove previous overrides for
          the database, print, or workstation file named for the
          job or call level indicated.</td>
          </tr>
          <tr>
            <td>              [
            DeleteOverride (
 *string, integer* )](job-class-delete-override-method3.html)
                  </td>
                  <td>Remove previous overrides for
          the database, print, or workstation file named for the
          number of call levels indicated.</td>
          </tr>
</table>

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
[Job Class](job-class.html)<br clear="none" /> [Job Class Members](job-members.html)<br clear="none" /> [ASNA.Monarch.OverrideScope](overrideScope-enumeration.html) <br clear="none" />[ASNA.Monarch Namespace](monarch-namespace.html) 
