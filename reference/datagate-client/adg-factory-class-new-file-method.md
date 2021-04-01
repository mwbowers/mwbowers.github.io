---
title: AdgFactory.NewFile Method

Id: dcsAdgFactoryClassNewFileMethod
TocParent: dcsAdgFactoryMethods
TocOrder: 1

keywords: NewFile method
keywords: AdgFactory.NewFile method
keywords: path names, create for database files
keywords: create database files
keywords: database files, create
keywords: how to, create database files

---

The **NewFile** method creates a new instance of [IFileObject](ifile-object-class.html) representing a database file for object management functions.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public IFileObject NewFile(
   [AdgConnection](adg-connection-class.html) cn
   string PathName
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub NewFile(_ 
   ByVal cn As [AdgConnection](adg-connection-class.html)_<br />   ByVal PathName As string_      <br /> ) As IFileObject** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr NewFile Access(*Public) Type(IFileObject)
   DclSrParm cn Type([AdgConnection](adg-connection-class.html))
   DclSrParm PathName Type(*string)** 
      </pre>

Parameters

<dl>
        <dt />
</dl>

*cn* 
<dl>
        <dd>

An instance of the [AdgConnection](adg-connection-class.html) representing a database connection to the server.
</dd>
        <dt />
</dl>

*PathName* 
<dl>
        <dd>

String. The path name of a new or exiting database file object.
</dd>
</dl>

Returns

An instance of an [IFileObject](ifile-object-class.html) object.
Exceptions

<table class="dtTABLE" id="table2" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
										Exception Type
									</th>
            <th colspan="1" rowspan="1">
										Condition
									</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

NullReferenceException
</td>
            <td colspan="1" rowspan="1">

The *cn* and/or *PathName* parameters are null references.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgException
</td>
            <td colspan="1" rowspan="1">

See table below.
</td>
          </tr>
</table>

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<table class="dtTABLE" id="table3" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
										Value of dgException.Error
									</th>
            <th colspan="1" rowspan="1">
										Condition
									</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmINVSQLOP 
</td>
            <td colspan="1" rowspan="1">

The **AdgConnection** specified is a connection to an SQL Server database provider, and DCS currently does not support the **IDirectory** interface for those providers.
</td>
          </tr>
</table>

Remarks

This method creates a new [IFileObject](ifile-object-class.html) based upon a new or existing database file (whose path is specified by *PathName* ). The database containing the file is specified as *cn* , an [ AdgConnection](adg-connection-class-state-property.html) object. Note that this method does not throw an exception if *PathName* and *cn* do not reference a valid, pre-existing database file. Subseqent usage of the returned **IFileObject** object's methods may raise such exceptions, however. 

To create a new database file, first call **NewFile** with the desired name for the new file in *PathName* . Next, use properties and methods of the **IFileObject** reference returned to set the new file's attributes (minimally, the [ IFileObject.ReadDefinition](ifile-object-class-read-definition-method.html) and [ IFileObject.ReadCreationAttributes](ifile-object-class-read-creation-attributes-method.html) methods must be called). Finally, call the [Create](iadg-object-class-create-method.html) method. A database file may also be created via [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html).

<p class="normal">If the [State](adg-connection-class-state-property.html) property of the *cn* parameter is not **ConnectionState.Open** , **NewFile** may temporarily open the database provider connection, via [AdgConnection.Open](adg-connection-class-open-method.html). In this case only, upon successful return from **NewFile** , the **State** property of *cn* will be **ConnectionState.Closed** .
Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** , Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8</span> Pro
See 
Also

<dl />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
      [IFileObject Class](ifile-object-class.html)
      <br />
      [ReadDefinition Method](ifile-object-class-read-definition-method.html)
      <br />
      [ReadCreationAttributes 
					Method](ifile-object-class-read-creation-attributes-method.html)
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

