---
title: ASNA DataGate Component Suite Model Overview

Id: dcsASNADataGateAssemblyOverview
TocParent: dcsReferenceMain
TocOrder: 0
---

This model depicts an overview of the DCS classes that are used for each function displayed below. 
<table x-use-null-cells="x-use-null-cells" style="border-spacing: 0px;     x-cell-content-align: top" cellspacing="0" width="85%">
        <colgroup span="1">
          <col span="1" style="WIDTH: 50%" />
          <col span="1" style="WIDTH: 50%" />
        </colgroup>
        <tr valign="top">
          <td colspan="1" rowspan="1">
            <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">

[Database Access](adg-connection-class.html) 

<img id="IMG1" src="images/database-access.bmp" x-maintain-ratio="TRUE" style="WIDTH:195px; HEIGHT:100px" width="195" height="100" border="0" /> 

[Stored Procedure Call](as400program-class.html) 

![](images/stored_procedure_call.bmp" x-maintain-ratio="TRUE" style="WIDTH:197px; HEIGHT:217px" width="197" height="217" border="0) 
</blockquote>
          </td>
          <td colspan="1" rowspan="1">
            <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">

[File Access](file-adapter-class.html) 

![](images/file-access.bmp" x-maintain-ratio="TRUE" style="WIDTH:200px; HEIGHT:160px" width="200" height="160" border="0) 
</blockquote>
          </td>
        </tr>
</table>
      <br />

Namespaces

<table class="dtTABLE" id="Table2" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px;     x-cell-content-align: Top" cellspacing="0">
          <colgroup span="1">
            <col span="1" width="20%" />
            <col span="1" width="70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">

Namespace
</th>
            <th colspan="1" rowspan="1">
							Description</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ASNA.DataGate.Client](datagate-client-namespace.html) 
</td>
            <td colspan="1" rowspan="1">

The primary Namespace used by client applications. Contains the most fundamental classes for accessing database server resources.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ASNA.DataGate.Common](datagate-common-namespace.html) 
</td>
            <td colspan="1" rowspan="1">

Contains the common classes for accessing database server resources.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 
</td>
            <td colspan="1" rowspan="1">

Contains the fundamental classes for accessing data.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ASNA.DataGate.Providers](datagate-providers-namespace.html) 
</td>
            <td colspan="1" rowspan="1">

Contains essential classes for supplying additional parameters for the AdgConnection Class. 
</td>
          </tr>
</table>

See Also

<dl />
      [Class Library](class-library-main.html)

