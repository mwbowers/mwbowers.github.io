---
title: WebJob.AcceptCommands Method

---

Prepares a job to accept commands.

#### Syntax
<pre class="prettyprint"><code class="avr"> **BegFunc AcceptCommands Access(*Public) Type(*String)**  </code></pre>

#### Parameters
None.
<!--mine -->

#### Return Value
**String** containing values being returned from the called function.

#### Remarks
The ASPX code behind can retrieve the parameter like this:
<pre class="prettyprint">   Parameter = Session["MONARCH_CMDPARM"] <span style="color:#0000ff">*as</span> <span style="color:gray">*String</span>
   Session["MONARCH_CMDPARM"] = <span style="color:#0000ff">*Nothing</span></pre>

<!-- start -->

#### Example
<pre class="prettyprint"><span style="color:#0000ff">DclFld</span> Result <span style="color:#0000ff">Type</span>(<span style="color:gray">*String</span>)
Result = (monarchJob <span style="color:#0000ff">*as</span>ASNA.Monarch.WebJob).AcceptCommands())
<span style="color:#0000ff">If</span> (Result = "Function Completed")
   <span style="color:#0000ff">Return
EndIf</span></pre>

<!-- -->

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
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,  Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[WebJob Class](web-job-class.html) <br /> [WebJob Class Members](web-job-class-members.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html) 
