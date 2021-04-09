---
title: AdgFactory.NewDirectory Method

Id: dcsAdgFactoryClassNewDirectoryMethod
TocParent: dcsAdgFactoryMethods
TocOrder: 0

keywords: NewDirectory method
keywords: AdgFactory.NewDirectory method
keywords: path names, create for database libraries
keywords: create database libraries
keywords: database libraries, create
keywords: how to, create database libraries

---

The **NewDirectory** method creates a new instance of [IDirectory](idirectory-class.html) representing a database library for object management functions.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public IDirectory NewDirectory(
[AdgConnection](adg-connection-class.html) cn
   string PathName
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub NewDirectory(_ 
   ByVal cn As [AdgConnection](adg-connection-class.html)_
   ByVal PathName As string_ 
) As IDirectory** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc NewDirectory Access(*Public) Type(IDirectory)
   DclSrParm cn Type([AdgConnection](adg-connection-class.html))
   DclSrParm PathName Type(*string)** 
      </pre>

## Parameters

<dl>
        <dt />
</dl>

*cn* 
<dl>
        <dd>

An instance of [AdgConnection](adg-connection-class.html) representing a database connection to the server.
</dd>
        <dt />
</dl>

*PathName* 
<dl>
        <dd>

String. The path name of a new or existing database library object.
</dd>
</dl>

## Returns

An instance of an **IDirectory** object.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The *cn* and/or *PathName* parameters are null references. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.


| Value of 								<br /> 								dgException.Error | Condition |
| ---- | ---- |
| dgEmINVSQLOP | The **AdgConnection** specified is a connection to an SQL Server database provider, and DCS currently does not support the **IDirectory** interface for those providers. |



## Remarks

This method creates a new [IDirectory](idirectory-class.html) based upon a new or existing database library (whose path is specified by *PathName* ). The database containing the library is specified as *cn* , an [ AdgConnection](adg-connection-class-state-property.html) object. Note that this method does not throw an exception if *PathName* and *cn* do not reference a valid, pre-existing database library. Subseqent usage of the returned **IDirectory** object's methods may raise such exceptions, however. 

To create a new library, first call **NewDirectory** with the desired name for the new library in *PathName* . Then, with the **IDirectory** reference returned, call the [Create](iadg-object-class-create-method.html) method. A database library may also be created via [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html).

If the [State ](adg-connection-class-state-property.html) property of the *cn* parameter is not **ConnectionState.Open** , **NewDirectory** may temporarily open the database provider connection, via [AdgConnection.Open](adg-connection-class-open-method.html). In this case only, upon successful return from **NewDirectory** , the **State** property of *cn* will be **ConnectionState.Closed** .
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8</span> Pro
## See 
Also


[AdgFactory Class](adg-factory-class.html)
      <br />
[ReadXml Method](adg-factory-class-read-xml-methods.html)
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

