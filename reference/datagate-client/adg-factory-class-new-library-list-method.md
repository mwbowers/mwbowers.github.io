---
title: AdgFactory.NewLibraryList Method

---

The **NewLibraryList** method creates a new instance of [ ILibraryList](ilibrary-list-class.html) representing a library list for object management functions.

```cs
 public ILibraryList NewLibraryList(
[AdgConnection](adg-connection-class.html) cn
```


## Parameters


        <dt />


*cn* 
<dl>
: 

An instance of [AdgConnection](adg-connection-class.html) representing a database connection to the server.

</dl>

## Returns

An instance of an **ILibraryList** object.
<br />

## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The *cn* parameter is a null references. |
| dgException | See table below. |



<br />

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEmINVSQLOP | The **AdgConnection** specified is a connection to an SQL Server database provider, and DG currently does not support the **ILibraryList** interface for those providers. |



## Remarks

This method creates a new [ILibraryList](ilibrary-list-class.html) based on the database containing the library list, which is specified as *cn* , an [AdgConnection](adg-connection-class-state-property.html) object. Note that this method does not throw an exception if *cn* do not reference a valid, pre-existing database library. Subseqent usage of the returned **ILibraryList** object's methods may raise such exceptions, however. 

To create a new library list, first call **NewLibraryList** with the desired **AdgConnection** object. Then, with the **ILibraryList** reference returned, call the [Create](iadg-object-class-create-method.html) method. A database library list may also be created via [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html).

If the [State](adg-connection-class-state-property.html) property of the *cn* parameter is not **ConnectionState.Open** , **NewLibraryList** may temporarily open the database provider connection via [AdgConnection.Open](adg-connection-class-open-method.html). In this case only, upon successful return from **NewLibraryList** , the **State** property of *cn* will be **ConnectionState.Closed** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See 
Also


[AdgFactory Class](adg-factory-class.html)
      <br />
[ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[Create Method](iadg-object-class-create-method.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[State Property](adg-connection-class-state-property.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

