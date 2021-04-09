---
title: ShareTypes Enumeration

Id: dcsShareTypesEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 30

keywords: cShareTypes enumeration member
keywords: Exclusive enumeration member
keywords: ExclusiveRead enumeration member
keywords: ShareNoUpdate enumeration member
keywords: ShareRead enumeration member
keywords: ShareUpdate enumeration member
keywords: ShareTypes enumeration
keywords: enumerations [DCS 16.0 ShareTypes
keywords: sharing files

---

<span> **ShareTypes** </span> defines the types of locks used with the [ Lock](iadg-object-class-lock-method.html) and [Unlock](iadg-object-class-unlock-method.html) methods of [IAdgObject](iadg-object-class.html).
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum ShareTypes;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum ShareTypes** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum ShareTypes Access(*Public)** 
      </pre>

## Remarks

The **Lock** and **Unlock** methods of I **AdgObject** engage the database object locking facilities allowing programs to enforce data coherency in a multiprocessing system. The target of these methods is the pre-existing database object corresponding to an instance of **IAdgObject** . The details of object locking are dependent upon the database provider, but **Lock** and **Unlock** allow selective control over object locking using one of the values of ShareTypes. The table below lists each lock type with its description. 

Note that object locking details are database provider dependent. In general, objects may be implicitly locked by database object management and access functions (such as deleting a file, or reading records of a member), or explicitly with **Lock** and **Unlock** . 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Exclusive | This lock can be held by exactly one database session. No other sessions are granted any lock type on the object when an Exclusive lock is held, and conversely, the Exclusive lock will not be granted if any other type of lock is held in another session. The granted session has exclusive system access to the object. | 0 |
| ExclusiveRead | When this lock is granted other database sessions may access the object for read-only access but no other sessions are granted any type of exclusive access. This is appropriate to use when the object should be restricted from any access other than read access | 1 |
| ShareUpdate | When this lock is granted the object can be accessed for updating or reading by other sessions. When held, other sessions will be granted **ShareRead** or **ShareUpdate** locks for the same object. This lock prevents exclusive access to the object. This lock type is appropriate when the target object is to be modified in the current session and read and change access in other sessions should be allowed. | 2 |
| ShareNoUpdate | When this lock is granted the object can be accessed only for reading by other sessions. When held, other sessions will be granted **ShareRead** or **ShareNoUpdate** locks for the same object. This lock prevents exclusive access and update access to the object. This lock type is appropriate when the target object should not be modified by any session but all sessions should be allowed to read the object. | 3 |
| ShareRead | When this lock is granted the object can be accessed non-exclusively by other sessions. When held, other sessions will be granted **ExlusiveRead** , **ShareUpdate** , **ShareRead** , or **ShareNoUpdate** locks for the same object, so long as the lock requested does not conflict with another session's held lock. Alone, this lock prevents only **Exclusive** access. It is appropriate when the target object should not be locked exclusively by any one session. | 4 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[IAdgObject.Lock Method](iadg-object-class-lock-method.html) <br />
[IAdgObject.Unlock Method](iadg-object-class-unlock-method.html)<br />
[AdgObject Class](iadg-object-class.html)<br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

