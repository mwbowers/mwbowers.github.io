---
title: WebDevice.GetRecordIndicators Method

---

Gets an array of boolean values representing the evaluation (true or false) for each of the indicators of the record format specified.

#### Syntax
<pre class="prettyprint"><code class="avr"> **BegFunc GetRecordIndicators Access(*Public) Type(*Boolean) Rank(1)
   DclSrParm *fmtName*  Type(*String)**       </code></pre>  

#### Parameters
<dl>
        <dt>
          <code> *fmtName* </code>
        </dt>
        <dd>The format name of the record to get the indicators
        for.</dd>
</dl>  

<!--mine -->

#### Return Value
An array of boolean values representing the evaluation (true or false) for each of the indicators of the record.
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

#### See Also
[WebDevice Class](web-device-class.html) <br /> [ WebDevice Class Members](web-device-class-members.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html) 
