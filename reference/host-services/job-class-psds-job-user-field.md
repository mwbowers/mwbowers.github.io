---
title: Job.PsdsJobUser Field

---

The 10-character user name field in the program status data structure.

#### Syntax
<pre class="prettyprint"> **BegProp PsdsJobUser Access(*Public) Type(*String) Len(10)**       </pre>

#### Field Value
Ten character string containing the user name from the user profile.

#### Remarks
A program status data structure (PSDS) can be defined to make program exception/error information available to a program. There is only one PSDS per module. The user name is in position 254-263 of the data structure.
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
[Job Class](job-class.html) <br /> [Job Class Members](job-members.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html) 
