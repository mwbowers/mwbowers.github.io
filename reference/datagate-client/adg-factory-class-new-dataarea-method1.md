---
title: AdgFactory.NewDataArea Method

---

The **NewDataArea** method creates a new instance of [IDataArea](idataarea-class.html) representing a data area.

```cs
 public IDataArea NewDataArea(
[AdgConnection](adg-connection-class.html) cn
   string PathName
);
```


## Parameters


        <dt />


*cn* 
<dl>
: 

An instance of [AdgConnection](adg-connection-class.html) representing a database connection to the server.

        <dt />
</dl>

*PathName* 
<dl>
: 

String. The path name of a new or existing data area object.

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
| dgEmINVSQLOP | The **AdgConnection** specified is a connection to a SQL Server database provider, and DG currently does not support the **IDataArea** interface for those providers. |



## Remarks

This method creates a new [IDataArea](idataarea-class.html) based upon a new or existing data area (whose path is specified by *PathName* ). The database containing the library is specified as *cn* , an [ AdgConnection](adg-connection-class-state-property.html) object. Note that this method does not throw an exception if *PathName* and *cn* do not reference a valid, pre-existing database library. Subseqent usage of the returned **IDataArea** object's methods may raise such exceptions, however. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8</span> Pro
## See 
Also


[AdgFactory Class](adg-factory-class.html)
      <br />
[IDataArea Class](idataarea-class.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

