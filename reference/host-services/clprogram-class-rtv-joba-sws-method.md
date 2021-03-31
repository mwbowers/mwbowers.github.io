---
title: CLProgram.RTVJOBA_SWS Method

Id: amfCLProgramClassRTVJOBA_SWSMethod
TocParent: amfCLProgramClassMethods
TocOrder: 220

keywords: RTVJOBA_SWS method
keywords: CLProgram.RTVJOBA_SWS method
keywords: job switches
keywords: job attributes, job switches
keywords: CLProgram, get job switches from job attributes
keywords: how to, get job switches from CLProgram job attributes

---

Reference to the eight switches from the job attributes for the job in which this CLProgram is used.

#### Syntax
<pre class="syntax"> **BegSr RTVJOBA_SWS Access(*Public) Type(void)
   DclSrParm *sws*  Type(*String) Len(8)**       </pre>

#### Parameters
<dl>
        <dt>
          <code> *sws* </code>
        </dt>
        <dd>

A string variable containing the status value of the eight switches used by the job. Each position within <code> *sws* </code> corresponds to a given switch i.e. position 1 is switch 1. Job switch status values are:

- <code>'0'</code> - Off.
- <code>'1'</code> - On.

</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->      

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ Job.GetSwitch Method](job-class-get-switch-method.html) <br clear="none" /> [ Job.GetSwitches Method](job-class-get-switches-method.html) <br clear="none" /> [ Job.SetSwitch Method](job-class-set-switch-method.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
