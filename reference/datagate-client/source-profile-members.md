---
title: SourceProfile Members

Id: dcsSourceProfileMembers
TocParent: dcsSourceProfileClass
TocOrder: 0

keywords: members [DCS 16.0 SourceProfile class
keywords: SourceProfile class, all members

---

[SourceProfile Overview](source-profile-class.html) 
## Public Constructors

<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SourceProfile Property](source-profile-constructors-main.html) | Overloaded. Initializes a new instance of the <span>SourceProfile</span> class. |



## Public Fields

<br />


|      |      |
| ---- | ---- |
| ![public property" src="images/property.bmp" width="16" border="0](images/fields.bmp" x-maintain-ratio="TRUE" style="WIDTH:24px; HEIGHT:12px" width="24" height="12" border="0" /> [MaxSystemLibl](dcsMaxSystemLiblEnumeration.html) | The maximum number of library list entries used by all processes, which open this database as the system portion of their library list - 15. This field is read-only. |
| ![](images/fields.bmp" x-maintain-ratio="TRUE" style="WIDTH:24px; HEIGHT:12px" width="24" height="12" border="0) [MaxUserLibl](dcsMaxUserLiblEnumeration.html) | The maximum number of new processes allowed in the user portion of the library list for a database - 25. This field is read-only. |



## Public Properties

<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ DatabaseName](source-profile-class-database-name-property.html) | The database name (or identifier) of this set of connection parameters. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ InitialLibl](source-profile-class-initial-libl-property.html) | Retrieves the current database’s initial library list. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Label](source-profile-class-label-property.html) | For host platforms that support multiple databases, the label of the database to connect to. This is the name of the actual database. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Password](source-profile-class-password-property.html) | Password is a write-only property specifying the password for the user profile indicated by the User property. This property should only be set if the user profile has an associated password, and only after setting the **User** property. |
| <img height="16) [PasswordType](source-profile-class-password-type-property.html) | This property specifies the authentication method for initiating database sessions with the **Password** property. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ PlatformAttribute](source-profile-class-platform-attribute-property.html) | This property is used when accessing SQL Server databases, and must be set to "*SQL" in this case. Older, unsupported versions of Acceler8DB may also assign the "library name" of the APPC partner program to this property. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ PoolingTimeout](source-profile-class-pooling-timeout-property.html) | The amount of time (in minutes) in which a connection will remain idle in the pool until it is closed and removed from the pool. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Port](source-profile-class-port-property.html) | The TCP/IP port number used to initiate the connection to the database server platform. This is the port that the server is configured to "listen" to for incoming connections (by default, Acceler8DB servers listen to port 5042). |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Qualifier](source-profile-class-qualifier-property.html) | This is a reserved property and should not be set by the user. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Server](source-profile-class-server-property.html) | The network name of the server that contains the database (either a DNS hostname or TCP/IP address). |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ Text](source-profile-class-text-property.html) | This property may be used to hold any comments about the database connection parameters. It can be used, for example, as a longhand name for the SourceProfile. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ User](source-profile-class-user-property.html) | A user/profile name for authenticating access to the server platform. |



## Public Methods

<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Clone](source-profile-class-clone-method.html) | Returns a copy of the <span>SourceProfile</span> object. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Equals](source-profile-class-equals-method.html) | Returns **true** if the [SourceProfile](adg-connection-class-source-profile-property.html) objects being compared refer to the same object. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ GetHashCode](source-profile-class-get-hash-code-method.html) | Invokes the <span>GetHashCode</span> method of the [SourceProfile constructor](source-profile-constructors-main.html). |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ GetNames](source-profile-class-get-names-method.html) | Returns the currently registered database names available for use in a program. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ op_Equality](source-profile-classop-equality-method.html) | Returns **true** if the references being compared refer to the same object. Otherwise, returns the value of the **Equals** method. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ op_InEquality](source-profile-classop-inequality-method.html) | Returns the opposite value returned by **op_Equality** . |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Register](source-profile-class-register-method.html) | Saves the contents of the SourceProfile object to the system registry as a database name.<span style="MARGIN-BOTTOM: 0.8em"> </span> |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Unregister](source-profile-class-unregister-method.html) | Deletes a registered database name from the system registry. |



## See Also


[SourceProfile Class](source-profile-class.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

