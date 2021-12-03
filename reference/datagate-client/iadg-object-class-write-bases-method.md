---
title: IAdgObject.WriteBases Method

---

**WriteBases** creates an XML document fragment describing the base objects of a single database object.

```cs
 public void WriteBases(
   System.Xml.XmlWriter writer
);
```

## Parameters


        <dt />


*writer* 
<dl>
: 
**System.Xml.XmlWriter** . A stream onto which the XML document fragment will be output.

</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| InvalidOperationException | The value of the **WriteState** property of *writer* is **Closed** . |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmNOTFND | The database object the **IAdgObject** represents does not exist or is unavailable. |
| dgEmFNOTFND | The database file the **IAdgObject** represents does not exist or is unavailable. |
| dgEmMNOTFND | The database member the **IAdgObject** represents does not exist or is unavailable. |



## Remarks

**WriteBases** is called by the [ WriteXml](iadg-object-class-write-xml-methods.html) method to generate the description of the base objects of an existing database file or member. This method may be used by user programs when only this portion of the object description is of interest. The description of base objects includes the path names of the base objects. The XML document fragment produced by **WriteBases** consists of exactly one element node at the current level of *writer* . Note that **WriteBases** produces a valid document fragment even when the database object does not define any base objects. 

If the base object description of **IAdgObject** has been previously set with the [ReadBases](iadg-object-class-read-bases-method.html) or the instance was created with [AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html), the information in the document fragment produced by **WriteBases** is equivalent to that provided to **ReadBases** or **ReadXml** . Otherwise, the description is obtained from the existing database object represented by **IAdgObject** the first time **WriteBases** is called.

On entry, the **WriteState** property of *writer* must not be **Closed** . On successful return from **WriteBases** , the value of **WriteState** will be the same as before the call.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[WriteXml Method](iadg-object-class-write-xml-methods.html)
      <br />
[ReadBases Method](iadg-object-class-read-bases-method.html)
      <br />
[AdgFactory Class](adg-factory-class.html)
      <br />
[ReadXml Method](adg-factory-class-read-xml-methods.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

