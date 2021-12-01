---
title: MessageFormatter.IsPhysicalMsgFilePath Method

---

Returns a formatted message.

#### Syntax
<pre class="syntax"> **BegFunc IsPhysicalMsgFilePath Access(*Public) Type(*Boolean)
   DclSrParm *xmlDoc*  Type(System.Xml.XmlDocument)
   DclSrParm *dbName*   Type(*String)
   DclSrParm *library*  Type(*String)
   DclSrParm *file*  Type(*String)**       </pre>  

#### Parameters
<dl>
        <dt>
 *xmlDoc* 
        </dt>
        <dd>System.Xml.XmlDocument object representing an Xml
        message file.</dd>
        <dt>
 *dbName* 
        </dt>
        <dd>String. The database name of the physical message file
        path.</dd>
        <dt>
 *library* 
        </dt>
        <dd>String. The library of the physical message file
        path.</dd>
        <dt>
 *file* 
        </dt>
        <dd>String. The file name of the physical message file
        path.</dd>
</dl>  

<!--mine -->

#### Return Value
Boolean True if the message is a physical file path and also the database name, library, and file name.
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
            <td>ASNA.Monarch.WebDspF.DLL</td>
          </tr>
         <tr>
            <td>Platforms:</td>
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[ MessageFormatter Class](message-formatter-class.html) <br /> [ MessageFormatter Class Members](message-formatter-members.html) <br /> [ ASNA.Monarch.Message Class](message-class.html) <br />[ASNA.Monarch Namespace](monarch-namespace.html)
