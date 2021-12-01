---
title: Job.getPrinterDB Method

---

The getPrinterDB method returns a new instance of ASNA.VisualRPG.Runtime.Database connection object for the printer used by the job.

#### Syntax
<pre class="prettyprint"> **BegFunc getPrinterDB Access(*Protected) Type(ASNA.VisualRPG.Runtime.Database)**       </pre>

#### Return Value
A new instance of ASNA.VisualRPG.Runtime.Database connection object for the printer used by the job.

#### Example
<pre class="prettyprint"><code class="language-avr">BegClass MyJob Extends(ASNA.Monarch.WebJob) Access(*Public)
DclDB Name(MyPrinterDB) DBName("MonarchtargetDB") Access(*Public)
  BegFunc getPrinterDB Type(ASNA.VisualRPG.Runtime.Database) Access(*Protected) Modifier(*Overrides)
     LeaveSR MyPrinterDB
  EndFunc      </code></pre>

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
[Job Class](job-class.html) <br clear="none" /> [Job Class Members](job-members.html) <br clear="none" /> [ Job.PrinterDB Property](job-class-printer-db-property.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
