---
title: SourceProfile Members

Id: dcsSourceProfileMembers
TocParent: dcsSourceProfileClass
TocOrder: 0

keywords: members [DCS 16.0 SourceProfile class
keywords: SourceProfile class, all members

---

[SourceProfile Overview](source-profile-class.html) 
Public Constructors

<br />

<table class="dtTABLE" id="table4" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SourceProfile Property](source-profile-constructors-main.html) 
</td>
            <td colspan="1" rowspan="1">

Overloaded. Initializes a new instance of the <span>SourceProfile</span> class.
</td>
          </tr>
</table>

Public Fields

<br />

<table class="dtTABLE" id="table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1" style="height: 69px">

![public property" src="images/property.bmp" width="16" border="0](images/fields.bmp" x-maintain-ratio="TRUE" style="WIDTH:24px; HEIGHT:12px" width="24" height="12" border="0" /> [MaxSystemLibl](dcsMaxSystemLiblEnumeration.html) 
</td>
            <td colspan="1" rowspan="1" style="height: 69px">

The maximum number of library list entries used by all processes, which open this database as the system portion of their library list - 15. This field is read-only.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

![](images/fields.bmp" x-maintain-ratio="TRUE" style="WIDTH:24px; HEIGHT:12px" width="24" height="12" border="0) [MaxUserLibl](dcsMaxUserLiblEnumeration.html) 
</td>
            <td colspan="1" rowspan="1">

The maximum number of new processes allowed in the user portion of the library list for a database - 25. This field is read-only.
</td>
          </tr>
</table>

Public Properties

<br />

<table class="dtTABLE" id="Table5" x-use-null-cells="x-use-null-cells" >
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ DatabaseName](source-profile-class-database-name-property.html) 
</td>
            <td colspan="1" rowspan="1">

The database name (or identifier) of this set of connection parameters.
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ InitialLibl](source-profile-class-initial-libl-property.html) 
</td>
            <td colspan="1" rowspan="1">

Retrieves the current database’s initial library list.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Label](source-profile-class-label-property.html) 
</td>
            <td colspan="1" rowspan="1">

For host platforms that support multiple databases, the label of the database to connect to. This is the name of the actual database.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Password](source-profile-class-password-property.html) 
</td>
            <td colspan="1" rowspan="1">

Password is a write-only property specifying the password for the user profile indicated by the User property. This property should only be set if the user profile has an associated password, and only after setting the **User** property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16) [PasswordType](source-profile-class-password-type-property.html)
</td>
              <td colspan="1" rowspan="1">

This property specifies the authentication method for initiating database sessions with the **Password** property.
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ PlatformAttribute](source-profile-class-platform-attribute-property.html) 
</td>
              <td colspan="1" rowspan="1">

This property is used when accessing SQL Server databases, and must be set to "*SQL" in this case. Older, unsupported versions of Acceler8DB may also assign the "library name" of the APPC partner program to this property.
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ PoolingTimeout](source-profile-class-pooling-timeout-property.html) 
</td>
              <td colspan="1" rowspan="1">

The amount of time (in minutes) in which a connection will remain idle in the pool until it is closed and removed from the pool. 
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Port](source-profile-class-port-property.html) 
</td>
              <td colspan="1" rowspan="1">

The TCP/IP port number used to initiate the connection to the database server platform. This is the port that the server is configured to "listen" to for incoming connections (by default, Acceler8DB servers listen to port 5042).
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Qualifier](source-profile-class-qualifier-property.html) 
</td>
              <td colspan="1" rowspan="1">

This is a reserved property and should not be set by the user.
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Server](source-profile-class-server-property.html) 
</td>
              <td colspan="1" rowspan="1">

The network name of the server that contains the database (either a DNS hostname or TCP/IP address).
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Text](source-profile-class-text-property.html) 
</td>
              <td colspan="1" rowspan="1">

This property may be used to hold any comments about the database connection parameters. It can be used, for example, as a longhand name for the SourceProfile.
</td>
            </tr>
            <tr>
              <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ User](source-profile-class-user-property.html) 
</td>
              <td colspan="1" rowspan="1">

A user/profile name for authenticating access to the server platform.
</td>
            </tr>
</table>

Public Methods

<br />

<table class="dtTABLE" id="table2" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px; height: 401px;" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Clone](source-profile-class-clone-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns a copy of the <span>SourceProfile</span> object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Equals](source-profile-class-equals-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns **true** if the [SourceProfile](adg-connection-class-source-profile-property.html) objects being compared refer to the same object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ GetHashCode](source-profile-class-get-hash-code-method.html) 
</td>
            <td colspan="1" rowspan="1">

Invokes the <span>GetHashCode</span> method of the [SourceProfile constructor](source-profile-constructors-main.html).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ GetNames](source-profile-class-get-names-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns the currently registered database names available for use in a program.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ op_Equality](source-profile-classop-equality-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns **true** if the references being compared refer to the same object. Otherwise, returns the value of the **Equals** method.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ op_InEquality](source-profile-classop-inequality-method.html) 
</td>
            <td colspan="1" rowspan="1">

Returns the opposite value returned by **op_Equality** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Register](source-profile-class-register-method.html) 
</td>
            <td colspan="1" rowspan="1">

Saves the contents of the SourceProfile object to the system registry as a database name.<span style="MARGIN-BOTTOM: 0.8em"> </span>
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Unregister](source-profile-class-unregister-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes a registered database name from the system registry.
</td>
          </tr>
</table>

See Also

<dl />
      [SourceProfile Class](source-profile-class.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

