---
title: IAdgObject.Duplicate Method

---

**Duplicate** creates a duplicate of the database object represented by **IAdgObject** with parameters for specifying the location and name of the duplicated object.
<pre>        <span class="lang">[C#]</span>
 **Public void IAdgObject Duplicate(<br />   string ScopePath ,<br />   string TargetPath ,<br />   string NewName ,<br />[DuplicateOptions](duplicate-options-enumeration.html) options<br />);** 
      </pre>

## Parameters

<dl>
        <dt>
 *ScopePath* 
        </dt>
        <dd>
**String** . The path name of an existing library representing the boundary of object path references in the duplicated object. The string value must be equal to a prefix of the path name of the database object represented by **IAdgObject** .
</dd>
        <dt>
 *TargetPath* 
        </dt>
        <dd>
**String** . The absolute path name of the library where the duplicate object should reside.
</dd>
        <dt>
 *NewName* 
        </dt>
        <dd>
**String** . The name of the duplicate object.
</dd>
        <dt>
 *options* 
        </dt>
        <dd>
[DuplicateOptions](duplicate-options-enumeration.html). Options for handling the objects contained by objects to be duplicated.
</dd>
</dl>

## Returns

A new instance of an **IAdgObject** representing the duplicate object.
## Exceptions



| ExceptionType | Condition |
| ---- | ---- |
| NullReferenceException | *ScopePath* , *TargetPath* , or *NewName* is a null reference. |
| dgException | See table below. |



<br />

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmINV400OP | The IBM i database provider only supports this method when **IAdgObject** represents a file object, and then only when *options* includes the **Members** value. |
| dgEINVARG | One of the following conditions exists:   - The source or destination library specified does not exist. - The **Members**  and/or **Data**  values were specified  										by *options* , but the database provider does not support these  									values. - *ScopePath*  is not a prefix of the path name of the database object  										represented by **IAdgObject** . |
| dgEsAS400ERROR | The IBM i database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgENOTIMPL | The database provider does not support the method for the object type represented by **IAdgObject** . |
| dgEmNOOBJAUTH | The user of the session does not have "use" authority to the existing database object represented by **IAdgObject** . |
| dgEmBUSYOBJ | The current session could not be granted a "share-no-update" lock on the object represented by **IAdgObject** . |



## Remarks

Use **Duplicate** to copy an existing database object represented by **IAdgObject** . *TargetPath* and *NewName* specify the location and name respectively, of the new copy. *options* specifies various options for creating the copy.

*ScopePath* must specify a prefix of the path name of the **IAdgObject** (that is, *ScopePath* names a library that directly or indirectly contains the object to copy). This prefix is replaced with *TargetPath* in the base object paths specified by DG when the duplicate object is created. This provides some flexibility when copying logical files and their base files.

Current database providers only support the **Duplicate** method on **IAdgObject** instances representing database file objects, and not all options are supported by all providers.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IAdgObject Class Members](iadg-object-members.html)
      <br />
[DuplicateOptions Enumeration](duplicate-options-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

