---
title: AdgConnection Properties

Id: dcsAdgConnectionPropertiesMain
TocParent: dcsAdgConnectionClass
TocOrder: 3

keywords: properties [DCS 16.0 AdgConnection class
keywords: AdgConnection class, properties

---

[AdgConnection Overview](adg-connection-class.html) 
Public Properties

<br />

<table class="dtTABLE" id="Table5" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ CurrentUserLibl](adg-connection-current-user-libl-property.html) 
</td>
            <td colspan="1" rowspan="1">

Set-only property used to change the current library list of an open database connection.
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ SourceProfile](adg-connection-class-source-profile-property.html) 
</td>
            <td colspan="1" rowspan="1">

The [SourceProfile](source-profile-class.html) object describing the currently open database connection, or if the **AdgConnection** object is in the 'Closed' state, the database connection to be opened when the [ Open](adg-connection-class-open-method.html) method is called.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ State](adg-connection-class-state-property.html) 
</td>
            <td colspan="1" rowspan="1">

The **System.Data.ConnectionState** value corresponding to the current state of the connection, 'Open' (1) or 'Closed' (0).
</td>
          </tr>
</table>

See Also

<dl />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [AdgConnection Members](adg-connection-members.html)
      <br />
      [SourceProfile Class](source-profile-class.html)
      <br />
      [Open Method](adg-connection-class-open-method.html)
      <br />
      [ASNA DataGate Client Namespace](datagate-client-namespace.html)

