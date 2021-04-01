---
title: AdgConnection Members

Id: dcsAdgConnectionMembers
TocParent: dcsAdgConnectionClass
TocOrder: 0

keywords: members [DCS 16.0 AdgConnection class
keywords: AdgConnection class, all members

---

[AdgConnection Overview](adg-connection-class.html) 
Public Constructors

<br />

<table class="dtTABLE" id="table4" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 77.71%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AdgConnection](adg-connection-constructors-main.html) 

</td> <td colspan="1" rowspan="1"> <p>Overloaded. Initializes a new instance of the **AdgConnection** class, assigning an initial value to the **SourceProfile** property.
</td>
          </tr>
</table>

Public Properties

<br />

<table class="dtTABLE" id="Table5" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ CurrentUserLibl](adg-connection-current-user-libl-property.html) 
</td>
            <td colspan="1" rowspan="1">

Set-only property used to change the current library list of an open database connection.
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ SourceProfile](adg-connection-class-source-profile-property.html) 
</td>
            <td colspan="1" rowspan="1">

The [SourceProfile](source-profile-class.html) object describing the currently open database connection, or if the<span> **AdgConnection** </span> object is in the 'Closed' state, the database connection to be opened when the **Open** method is called.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ State](adg-connection-class-state-property.html) 
</td>
            <td colspan="1" rowspan="1">

The **System.Data.ConnectionState** value corresponding to the current state of the connection, 'Open' (1) or 'Closed' (0).
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

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) 
</td>
            <td colspan="1" rowspan="1">

Overloaded method that begins an automatic database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) with combinations of transaction locking level, name, and command options parameters specified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ BeginTransaction](adg-connection-class-begin-transaction-method-main.html) 
</td>
            <td colspan="1" rowspan="1">

Overloaded method that begins a manual database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) object with combinations of transaction locking level, name, and command options parameters specified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Clone](adg-connection-class-clone-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns a copy of the **AdgConnection** object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Close](adg-connection-class-close-method.html) 
</td>
            <td colspan="1" rowspan="1">

Closes the connection to the database.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Dispose](adg-connection-class-dispose-method.html) 
</td>
            <td colspan="1" rowspan="1">

Releases the resources used by the object. If in the 'Open' state, the **Close** method is invoked.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Equals](adg-connection-class-equals-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns **True** if the S **ourceProfile** properties of the objects being compared refer to the same object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ GetHashCode](adg-connection-class-get-hash-code-method.html) 
</td>
            <td colspan="1" rowspan="1">

Invokes the GetHashCode method of the **SourceProfile** property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ op_Equality](adg-connectionclassop-equality-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns **True** if the references being compared refer to the same object. Otherwise, returns the value of the **Equals** method.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ op_InEquality](adg-connection-classop-inequality-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns the opposite value returned by **op_Equality** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Open](adg-connection-class-open-method.html) 
</td>
            <td colspan="1" rowspan="1">

Opens a database connection.
</td>
          </tr>
</table>

See Also

[AdgConnection Class](adg-connection-class.html) <br /> [SourceProfile Class](source-profile-class.html) <br /> [IAdgTransaction Class](iadg-transaction-class.html) 
