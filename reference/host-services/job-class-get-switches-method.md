---
title: Job.GetSwitches Method

Id: amfJobClassGetSwitchesMethod
TocParent: amfJobMethods
TocOrder: 130

keywords: GetSwitches method
keywords: Job.GetSwitches method
keywords: jobs, attribute switches
keywords: job attribute switches
keywords: sws, job attribute switches
keywords: how to, determine job attribute switch settings

---

Returns a string of 8 characters with values '0' and '1', each character represents one of the job attribute switches.

#### Syntax
<pre class="prettyprint">
 **BegFunc GetSwitches Access(*Public) Type(*String)** 
            </pre>

#### Return Value
A string of 8 characters with values '0' and '1'. Each character represents one of the switches. '0' if the switch is 'off' or a '1' if the switch is 'on'.

#### Remarks
RPG programs have access to these switches via the *INUx indicators. In order to support applications using these switches, the **Job** class provides a set of methods to access the 8 values. Additional methods to return or set a specific switch are [ GetSwitch](job-class-get-switch-method.html) and [ SetSwitch](job-class-set-switch-method.html) respectively. The [ CLProgram](clprogram-class.html) class also provides the method [ RTVJOBA_SWS](clprogram-class-rtv-joba-sws-method.html) to facilitate the translation of the RTVJOBA CL command SWS attribute.
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
[Job Class](job-class.html) <br clear="none" /> [Job Class Members](job-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
