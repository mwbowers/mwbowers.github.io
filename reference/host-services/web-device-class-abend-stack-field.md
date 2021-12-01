---
title: WebDevice.AbEndStack Field

---

The stack from the terminating application.

#### Syntax
<pre class="prettyprint"> **BegProp AbEndStack Access(*Public) Type(*String)**       </pre>  

<!--mine -->

#### Field Value
String. The stack from the terminating application.

#### Remarks
A stack is a region of reserved memory in which the application has stored status data, passed parameters, and sometimes local variables.

#### Example
<pre class="prettyprint"><code class="language-avr">DclFld lblStackTrace Type(System.Web.UI.WebControls.Label) Access(*Protected) WithEvents(*Yes)
DclFld lblMessage Type(System.Web.UI.WebControls.Label) Access(*Protected) WithEvents(*Yes)
BegSr Page_Load Event(*this.Load)
     DclSrParm Name(Sender) Type(*Object)
     DclSrParm Name(e) Type(System.EventArgs)

     DclFld Device Type(ASNA.Monarch.WebDevice)
     Device = Session["Device"] *as ASNA.Monarch.WebDevice
     If (Device = *Nothing )
         Response.Redirect( "!ExpiredSession.htm" )
     EndIf
     lblMessage.Text    = Device.AbEndMessage
     lblStackTrace.Text = Device. **AbEndStack** 
     Session.Abandon()
 EndSr</code></pre>  

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
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

#### See Also
[WebDevice Class](web-device-class.html) <br /> [ WebDevice Class Members](web-device-class-members.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html) 
