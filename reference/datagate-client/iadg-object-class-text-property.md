---
title: IAdgObject.Text Property

---

**Text** is the textual description or comments associated with a database object.

```cs
 Public string Text { get; set; }
```

## Property Value

**String** . Returns or sets the textural description or comments associated with the database object. 
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The value being set is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.



| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmNOOBJAUTH | When setting the value of the text area of an existing database object represented by **IAdgObject** , the user of the session does not have the required "management" authority to the object. |
| dgEmBUSYOBJ | When setting the value of the text area of an existing database object represented by **IAdgObject** , some database providers attempt to obtain an exclusive-read lock on the database object represented by **IAdgObject** . This exception indicates that the lock could not be obtained. |



## Remarks

Database objects may be decorated with a "text area" - a single string of the user's choice associated with the object - ostensibly describing the object. For existing database objects, **Text** is the value of the text area of the object. Setting the value of **Text** will change the text area of an existing object with the supplied value.

For new database objects, the text area of the new object will be set with the value of **Text** at the time [ Create](iadg-object-class-create-method.html) is called (initially, an empty string).

Note that the text area may not be supported by all database providers and string length may be limited.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[Create Method](iadg-object-class-create-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

