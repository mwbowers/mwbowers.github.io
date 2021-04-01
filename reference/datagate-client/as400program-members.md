---
title: As400Program Members

Id: dcsAs400ProgramMembers
TocParent: dcsAs400ProgramClass
TocOrder: 0

keywords: members [DCS 16.0 As400Program class
keywords: As400Program class, all members

---

[As400Program Overview](as400program-class.html) 
Public Constructors

<br />

<table class="dtTABLE" id="table4" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ As400Program](as400program-class-as400program-method-main.html) 
</td>
            <td colspan="1" rowspan="1">

Constructs an instance of the As400Program object.
</td>
          </tr>
</table>

Public Properties

<br />

<table class="dtTABLE" id="Table5" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1" style="height: 47px">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Connection](as400program-class-connection-property.html) 
</td>
            <td colspan="1" rowspan="1" style="height: 47px">

The [AdgConnection](adg-connection-class.html) object of the database server hosting the program to be called.
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Parameters](as400program-class-parameters-property.html) 
</td>
            <td colspan="1" rowspan="1">

Contains the description and value of program parameters.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ ProgramPath](as400program-class-program-path-property.html) 
</td>
            <td colspan="1" rowspan="1">

The path to the program.
</td>
          </tr>
</table>

Public Methods

<br />

<table class="dtTABLE" id="table2" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AppendParm](as400program-class-append-parm-method.html) 
</td>
            <td colspan="1" rowspan="1">

Appends a parameter to the parameter list for the program. 
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AppendParms](as400program-class-append-parms-method.html) 
</td>
            <td colspan="1" rowspan="1">

Appends an array of parameters to the parameter list for the program. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Dispose](as400program-class-dispose-method.html) 
</td>
            <td colspan="1" rowspan="1">

Release unmanaged resources associated with As400Program. This method is provided for future enhancements. To maintain compatibility with future DCS releases, it is recommended that you call the **Dispose** method when your program’s use of **As400Program** is complete (prior to finalization).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ObjectToParm](dcsAs400ProgramClassExecuteMethod.htm "> Execute</a> 
</td>
            <td colspan="1" rowspan="1">

Runs the database program.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> <a href="dcsAs400ProgramClassObjectToParmMethodMain.html) 
</td>
            <td colspan="1" rowspan="1">

Converts an object or value type to a parameter list value. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ParmToObject](as400program-class-parm-to_object-method-main.html) 
</td>
            <td colspan="1" rowspan="1">

Returns an object of a specific type from the program parameter list.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SetParmsZeroValue](as400program-class-set-parms-zero-value-method.html) 
</td>
            <td colspan="1" rowspan="1">

Sets all parameters in the parameter list to default 'zero' values.
</td>
          </tr>
</table>

Protected Methods

<br />

<table class="dtTABLE" id="table3" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="15" alt="public property" src="images/protectedmethod.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ GetParmByName](as400program-class-get-parm-byName-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns the [ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html) object in the parameter list named by *string* .
</td>
          </tr>
</table>

See Also

<dl />
      [As400Program Class](as400program-class.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ASNA.DataGate.DataLink.ProgParm Class](prog-parm-class.html)

