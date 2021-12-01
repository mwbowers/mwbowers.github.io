---
title: IAdgObject.PrimaryGroup Property

---

**PrimaryGroup** is the primary group assigned to a database object.
<pre>        <span class="lang">[C#]</span>
 **Public String PrimaryGroup { get; }** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property PrimaryGroup As String** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp PrimaryGroup Access(*Public) Type(*String) Len(45)
   BegGet** 
      </pre>

## Property Value

**String.** ReadOnly. The primary group owner for the object. 
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name specified when the **IAdgObject** instance was created does not reference an existing database object or the property is not available for this object type. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEgNONSECUREDB | The property value is unavailable because the database does not have the user security feature. |
| dgEgNOAUTHLOCK | The user of the session does not have "management" authority to the existing database object represented by **IAdgObject** . |



## Remarks

This read-only property is the name of the primary group of the database object represented by **IAdgObject** . If no primary group is assigned, the value of **PrimaryGroup** is an empty string.

Depending upon the database provider, **IAdgObject** queries for security attributes, such as **PrimaryGroup** , only once in the lifetime of the **IAdgObject** instance. If attributes change after the query, the change will not be reflected in the property values of the **IAdgObject** . 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

