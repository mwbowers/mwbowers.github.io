---
title: !EoJ

Id: exclam-Eoj
TocParent: exclam-PagesMain
TocOrder: 20

keywords: EoJ, end of job, redirecting user to main menu, session

---

**!EoJ** is an application "End of Job" page. Use !Eoj to redirect the user to the main menu or home page. This file is replaceable by the Migrator and is delivered as "!EoJ.aspx", "!EoJ.aspx.vr" (AVR), "!EoJ.aspx.vb" (Visual Basic), and "!EoJ.aspx.cs" (C#).
![end of job image](images/Eoj1.jpg)


#### Example
<pre class="example"><span style="color: blue">BegSr </span>Page_Load <span style="color: blue">Event</span>(*this.Load)
    DclSrParm <span style="color: blue">Name</span> (Sender) <span style="color: blue">Type</span>(*Object)
    DclSrParm <span style="color: blue">Name</span>(3) <span style="color: blue">Type</span>(System.EventArgs)
    Session.Abandon()
<span style="color: blue">EndSr</span></pre> 

#### See Also

[!Diagnose](amf-exclam-Diagnose.html)
[!ExpiredSession](amf-exclam-SessionExpired.html)

