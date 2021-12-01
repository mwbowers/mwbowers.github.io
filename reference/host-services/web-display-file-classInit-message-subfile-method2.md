---
title: WebDisplayFile.InitMessageSubfile Method

---

Constructs a new instance of a **WebDisplayFile** object for the message subfile and program queue with option indicators specified.

#### Syntax
<pre class="prettyprint"><code class="language-avr"> **BegSr InitMessageSubfile Access(*Public) Type(Void)
   DclSrParm *subfileName*  Type(*String)
   DclSrParm *programQ*  Type(*String)
   DclSrParm *optionIndicators*  Type(*Char) Rank(1)** </code></pre>

#### Parameters
<dl>
        <dt>
 *subfileName* 
        </dt>
        <dd>

String. The message subfile name to be associated with the display file.
</dd>
        <dt>
 *programQ* 
        </dt>
        <dd>

String. The name of the program queue handling the message subfile.
</dd>
        <dt>
 *optionIndicators* 
        </dt>
        <dd>A character array containing the option
        indicators.</dd>
</dl>
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
            <td>Windows Server 2008 R2, Windows Server 2012,  Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[ WebDisplayFile Class](web-display-file-class.html) <br /> [ WebDisplayFile Members](web-display-file-class-members.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html)
