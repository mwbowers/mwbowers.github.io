---
title: AdgFactory.NewDataArea Method

Id: dcsAdgFactoryClassNewDataAreaMethod2
TocParent: dcsAdgFactoryClassNewDataAreaMethods
TocOrder: 20

keywords: AdgFactory.NewDataArea(AdgConnection, String, AdgSubTypes)

---

The **NewDataArea** method creates a new instance of [IDataArea](idataarea-class.html) representing a data area of the type specified.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public IDataArea NewDataArea(
   [AdgConnection](adg-connection-class.html) cn,
   string PathName,
   [AdgSubTypes](adg-subtypes-enumeration.html) DataAreaType
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub NewDataArea(_ 
   ByVal cn As [AdgConnection](adg-connection-class.html)_
   ByVal PathName As string_ 
   ByVal DataAreaType As [AdgSubTypes](adg-subtypes-enumeration.html)
) As IDataArea** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc NewDataArea Access(*Public) Type(IDataArea)
   DclSrParm cn Type([AdgConnection](adg-connection-class.html))
   DclSrParm PathName Type(*string)
   DclSrParm DataAreaType As [AdgSubTypes](adg-subtypes-enumeration.html)** 
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

String. The path name of a new or existing data area object.
</dd>
        <dt />
</dl>

*DataAreaType* 
<dl>
        <dd>

AdgSubType. One of the enumeration values defining the type of data area.
</dd>
</dl>

## Returns

An instance of an **IDataArea** object.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The *cn* and/or *PathName* parameters are null references. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.


| Value of 								<br /> 								dgException.Error | Condition |
| ---- | ---- |
| dgEmINVSQLOP | The **AdgConnection** specified is a connection to an SQL Server database provider, and DCS currently does not support the **IDataArea** interface for those providers. |



## Remarks

This method creates a new [IDataArea](idataarea-class.html) based upon a new or existing data area(whose path is specified by *PathName* ). The database containing the library is specified as *cn* , an [ AdgConnection](adg-connection-class-state-property.html) object. Note that this method does not throw an exception if *PathName* and *cn* do not reference a valid, pre-existing database library. Subseqent usage of the returned **IDataArea** object's methods may raise such exceptions, however. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8</span> Pro
## See 
Also

<dl />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [IDataArea Class](idataarea-class.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

