---
title: IAdgObject.AuthorityEntries Property

Id: dcsIAdgObjectClassAuthorityEntriesProperty
TocParent: dcsIAdgObjectProperties
TocOrder: 2

keywords: AuthorityEntries property
keywords: IAdgObject.AuthorityEntries property
keywords: how to, determine database object's authorities
keywords: how to, return authorities objects for a database object
keywords: database objects, obtaining authorities currently set
keywords: database authorities, obtaining currently set for a database object
keywords: authorities, obtaining currently set for a database object

---

**AuthorityEntries** is an array of [ AuthorityEntry](authority-entry-class.html) objects collectively describing the user authorities the database provider has assigned to the database object represented by **IAdgObject** . 
<pre>        <span class="lang">[C#]</span>
 **Public AuthorityEntry[] AuthorityEntries { get; set; }** 
      </pre>
      <pre>        <span class="lang">[Visual Basic] </span>
 **Public Property AuthorityEntries As [AuthorityEntry](authority-entry-class.html)()** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp AuthorityEntries Type(AuthorityEntry) Rank(1) Access(*Public) 
   BegGet,    BegSet** 
      </pre>

Property Value

Single-dimension [AuthorityEntry](authority-entry-class.html) array. Elements in the array are not ordered. The maximum **Length** of the array is **System.Int32.MaxValue** .
Exceptions



| ExceptionType | Condition |
| ---- | ---- |
| NullReferenceException | The [AdgConnection](adg-connection-class.html) or path name specified when the **IAdgObject** instance was created is null. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name specified when the **IAdgObject** instance was created does not reference an existing database object. |
| dgENOTIMPL | This property is unavailable from the current database provider. |
| dgEgNONSECUREDB | The property is unavailable because the database does not have the user security feature. |
| dgEgNOAUTHLOCK | The property is unavailable because the database provider could not allocate the pertinent security records. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmINV400OP | The database provider does not support this property for the object type represented by **IAdgObject** . |
| dgExDENIED | Access to the property was denied by the database provider's "exit point" security support. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the property but the license for this support is invalid or not found. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the property but the validation routine itself was not found. |



Remarks

Database providers may assign user authorizations to individual database objects. These authorizations are defined, per user or group profile, with the elements of the array value of **AuthorityEntries** . Each element of the array defines a single user or group profile, and its authority to the database object represented by **IAdgObject** (see **AuthorityEntry** ).

Reading the value of **AuthorityEntries** results in a database query to obtain the current authorization set for the object. The value of **AuthorityEntries** is cached in **IAdgObject** , such that reading the value after the first read returns the same value as the first. Any intervening changes to the database object's authorization set are not reflected by **AuthorityEntries** .

The database object's authorization set can be changed by assigning a value to **AuthorityEntries** . Changing the value of the array reference returned by **AuthorityEntries** has no effect on the database object, until the value is explicitly assigned back to **AuthorityEntries** .
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [AuthorityEntry Class](authority-entry-class.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

