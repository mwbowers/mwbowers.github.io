---
title: IAdgObject.MoveTo Method

Id: dcsIAdgObjectClassMoveToMethod
TocParent: dcsIAdgObjectMethods
TocOrder: 4

keywords: MoveTo method
keywords: IAdgObject.MoveTo method
keywords: database objects, move to new library
keywords: move database objects to new library
keywords: how to, move database objects to new library

---

**MoveTo** moves a database library or file represented by **IAdgObject** to a specified library.
<pre>        <span class="lang">[C#]</span>
 **Public void IAdgObject MoveTo(<br />   string LibraryPath<br />);** 
      </pre>
<pre>        <span class="lang">[Visual Basic]</span>
 **Public Sub MoveTo(_<br />   ByVal LibraryPath As string<br />) As IAdgObject** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr MoveTo Access(*Public) Type(IAdgObject
   DclSrParm LibraryPath Type(*string) Len(45)** 
      </pre>

## Parameters

<dl>
        <dt>
 *LibraryPath*  
					</dt>
        <dd>
**String** . he absolute path of the library to which the the database object will be moved.
</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *LibraryPath* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | One or more of the following conditions is true:  - *LibraryPath*  								is not a valid, absolute path to a library object. - The path name specified when the **IAdgObject**  								instance was created does not reference an existing database object. - The method is not available for this object type. |
| dgEmINV400OP | The IBM i database provider does not support the method on this particular object type. |
| dgEsAS400ERROR | The IBM i database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmDNOTFND | The object represented by **IAdgObject** is a library, and the library was not found. |
| dgEmFNOTFND | The object represented by **IAdgObject** is a file, and the file was not found. |
| dgEmNOOBJAUTH | The user of the session does not have "management" authority to the existing database object represented by **IAdgObject.** |
| dgEmNOTONQTEMP | The database object represented by **IAdgObject** is the special library "/QTEMP", and the method is not permitted against "/QTEMP". |
| dgEmNODIRDEL | The user of the session does not have "delete" authority to the library containing the existing database object represented by **IAdgObject** . |
| dgEmNOPERMINTEMP | One of the following conditions is true:  - The object represented by **IAdgObject**  								is a permanent object, and the target library is a temporary object. - The object represented by **IAdgObject**  is a temporary object,  									and the target library is a permanent object. |
| dgEmBADCAT | The database provider has detected a catalog error. The database should be repaired. |
| dgEmBUSYOBJ | The current session was not granted one of the following lock requests:  - The source library containing the object represented by **IAdgObject** ,  								for "exclusive-read". - The target library, where the object represented by **IAdgObject**  								is to be moved, for "exclusive-read". - The object represented by **IAdgObject** , for "exclusive". |



## Remarks

The **MoveTo** method moves a database object from one library to another. The source library is specified as the library containing the object represented by **IAdgObject** (named by the object path specified when the **IAdgObject** instance was created). The target library is specified by *LibraryPath* . Note that a member object cannot be moved from the file containing it.

Upon successful completion of the method, **IAdgObject** represents the object in its new location and the string returned by [ ToString](iadg-object-class-toString-method.html) method will reflect the new object path. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[ToString Method](iadg-object-class-toString-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

