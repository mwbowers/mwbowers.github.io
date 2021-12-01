---
title: AdgConnection Members

---

[AdgConnection Overview](adg-connection-class.html) 
## Public Constructors

<br />


|      |      |
| ---- | ---- |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AdgConnection](adg-connection-constructors-main.html) | <p>Overloaded. Initializes a new instance of the **AdgConnection** class, assigning an initial value to the **SourceProfile** property. |



## Public Properties

<br />


|      |      |
| ---- | ---- |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ CurrentUserLibl](adg-connection-current-user-libl-property.html) | Set-only property used to change the current library list of an open database connection. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ SourceProfile](adg-connection-class-source-profile-property.html) | The [SourceProfile](source-profile-class.html) object describing the currently open database connection, or if the<span> **AdgConnection** </span> object is in the 'Closed' state, the database connection to be opened when the **Open** method is called. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ State](adg-connection-class-state-property.html) | The **System.Data.ConnectionState** value corresponding to the current state of the connection, 'Open' (1) or 'Closed' (0). |



## Public Methods

<br />


|      |      |
| ---- | ---- |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) | Overloaded method that begins an automatic database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) with combinations of transaction locking level, name, and command options parameters specified. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ BeginTransaction](adg-connection-class-begin-transaction-method-main.html) | Overloaded method that begins a manual database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) object with combinations of transaction locking level, name, and command options parameters specified. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Clone](adg-connection-class-clone-method.html) | Returns a copy of the **AdgConnection** object. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Close](adg-connection-class-close-method.html) | Closes the connection to the database. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Dispose](adg-connection-class-dispose-method.html) | Releases the resources used by the object. If in the 'Open' state, the **Close** method is invoked. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Equals](adg-connection-class-equals-method.html) | Returns **True** if the S **ourceProfile** properties of the objects being compared refer to the same object. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ GetHashCode](adg-connection-class-get-hash-code-method.html) | Invokes the GetHashCode method of the **SourceProfile** property. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ op_Equality](adg-connectionclassop-equality-method.html) | Returns **True** if the references being compared refer to the same object. Otherwise, returns the value of the **Equals** method. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ op_InEquality](adg-connection-classop-inequality-method.html) | Returns the opposite value returned by **op_Equality** . |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Open](adg-connection-class-open-method.html) | Opens a database connection. |



## See Also

[AdgConnection Class](adg-connection-class.html) <br /> [SourceProfile Class](source-profile-class.html) <br /> [IAdgTransaction Class](iadg-transaction-class.html) 
