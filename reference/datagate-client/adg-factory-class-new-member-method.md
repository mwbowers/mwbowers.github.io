---
title: AdgFactory.NewMember Method

Id: dcsAdgFactoryClassNewMemberMethod
TocParent: dcsAdgFactoryMethods
TocOrder: 2

keywords: NewMember method
keywords: AdgFactory.NewMember method
keywords: path names, create for database file members
keywords: create database file members
keywords: database file members, create
keywords: how to, create database file members

---

The **NewMember** method creates a new instance of [IMember](imember-class.html) representing a database member for object management functions.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public IMember NewMember([AdgConnection](adg-connection-class.html) cn
   string PathName
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub NewMember(_ 
   ByVal cn As [AdgConnection](adg-connection-class.html)_
   ByVal PathName As string_      
 ) As IMember** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr NewMember Access(*Public) Type(IMember)
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

An instance of the [AdgConnection](adg-connection-class.html) class representing a database connection to the server.
</dd>
        <dt />
</dl>

*PathName* 
<dl>
        <dd>

String. The path name of a new or existing database member object, including the name of the file containing the member.
</dd>
</dl>

## Returns

An instance of an [IMember](imember-class.html) object.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The *cn* and/or *PathName* parameters are null references |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.


| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmINVSQLOP | The **AdgConnection** specified is a connection to an SQL Server database provider, and DCS currently does not support the **IMember** interface for those providers. |



## Remarks

This method creates a new [IMember](imember-class.html) based upon a new or existing database member (whose path is specified by *PathName* ). The database containing the member is specified as *cn* , an [ AdgConnection](adg-connection-class-state-property.html) object. Note that this method does not throw an exception if *PathName* and *cn* do not reference a valid, pre-existing database member. Subseqent usage of the returned **IMember** object's methods may raise such exceptions, however.

To create a new database member, first call **NewMember** with the desired name for the new member in *PathName* . Then, with the **IMember** reference returned, call the [Create](iadg-object-class-create-method.html) method. A database member may also be created via [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html).

If the [State](adg-connection-class-state-property.html) property of the *cn* parameter is not **ConnectionState.Open** , **NewMember** may temporarily open the database provider connection, via [AdgConnection.Open](adg-connection-class-open-method.html). In this case only, upon successful return from **NewMember** , the **State** property of *cn* will be **ConnectionState.Closed** .
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See 
Also

<dl />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [ReadXml Method](adg-factory-class-read-xml-methods.html) <br />
	  [IMember Class](imember-class.html)<br />
	  [IAdgObject Class](iadg-object-class.html)<br />
	  [Create Method](iadg-object-class-create-method.html) <br />
	  [AdgConnection Class](adg-connection-class.html)<br />
	  [State Property](adg-connection-class-state-property.html)<br />
	  [Open Method](adg-connection-class-open-method.html) <br />
	  [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

