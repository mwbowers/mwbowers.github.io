---
title: IAdgObject.ReadBases Method

---

**ReadBases** sets base object information for the **IAdgObject** by reading an XML document fragment.

```cs
 Public void ReadBases(
   System.Xml.XmlReader reader
);
```



## Parameters

<dl>
        <dt />
</dl>

*reader* 
<dl>
        <dd>
**System.Xml.XmlReader** . The input stream providing the XML document fragment.
</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| XmlException | An error occurred validating or loading; the supplied XML fragment. |



## Remarks

**ReadBases** is called by the [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html) method to set the base objects description of a new **IAdgObject** instance. This method may be called by user programs to change the base objects description of the **IAdgObject** . Any previously set base objects information is discarded and replaced with the new information. The description includes the path names of the base objects. Note that changing the description of the base objects of an **IAdgObject** instance has no effect on the existing database object it represents, if any. To create a new database object with the new base objects information, use the [Create](iadg-object-class-create-method.html) method.

The state of *reader* should be such that the next XML content node to be read describes the base objects. Intervening non-content nodes, if any, are ignored. *reader* may reference a stream containing multiple current-level elements, but only the first element will be read and interpreted to set the base object description. The XML fragment read by **ReadBases** is assumed to be valid. An invalid XML fragment or invalid base object description changes the **IAdgObject** instance such that it contains no base object information.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[Create Method](iadg-object-class-create-method.html)
      <br />
[AdgFactory.ReadXml Method](adg-factory-class-read-xml-methods.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

