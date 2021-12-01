---
title: WebDisplayFile.FeedBackActiveWindowCursor Property

---

When a Window (popup) is active, this property reports the Cursor location within active window corresponding to the last non-subfile input operation (returning data to the program). It is a single two-byte value, where the MSB (most significant byte) contains the legacy row and the LSB (least significant byte) contains the legacy column. The location in this property represents the relative location with respect to the Active Window.

#### Syntax
<pre class="prettyprint"> **BegProp FeedBackActiveWindowCursor Access(*Public) Type(*Short)
   BegGet;  BegSet** </pre>

#### Property Values
**Short** . The cursor coordinates relative to the active window.
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
            <td style="height: 27px">Assembly:</td>
            <td style="height: 27px">ASNA.VisualRPG.Runtime.DLL</td>
          </tr>
         <tr>
            <td style="height: 46px">Platforms:</td>
            <td style="height: 46px">Windows Server 2008 R2, Windows Server 2012,  Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[ WebDisplayFile Class](web-display-file-class.html) <br /> [ WebDisplayFile Class Members](web-display-file-class-members.html) <br /> [ AidKeyIBM Enumeration](amfAidKeyIBMEnumeration.html) <br /> [ASNA.Monarch Namespace](monarch-namespace.html)
