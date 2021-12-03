---
title: IAdgObject.Lock Method

---

**Lock** engages the database provider's object locking facility to set a lock restricting access to the database object corresponding to **IAdgObject** .

```cs
 public void IAdgObject Lock(
[ShareTypes](share-types-enumeration.html) ShareType ,
[WaitOptions](wait-options-enumeration.html) WaitOption ,
   Short WaitTime
);
```

## Parameters



 *ShareType* 

: 
[ShareTypes](share-types-enumeration.html). The type of lock to be set.

 *WaitOption* 

: 
[WaitOptions](wait-options-enumeration.html). Specifies how **Lock** reacts when the requested lock is not immediately available.


 *WaitTime* 

: 
**System.Short** . The time in seconds to wait for a held lock to become available, subject to *WaitOption* .



## Exceptions



| ExceptionType | Condition |
| ---- | ---- |
| NullReferenceException | The [AdgConnection](adg-connection-class.html) reference or path name string used to create the **IAdgObject** instance were null. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmBUSYOBJ | The lock specified by *ShareType* was not granted due to the lock being held by another session (see Remarks below). |
| dgEmNOTFND | The database object the **IAdgObject** represents does not exist or is unavailable. |



## Remarks

The **Lock** and [ Unlock](iadg-object-class-unlock-method.html) methods engage the database's object locking facilities allowing programs to enforce some degree of data coherency in a multiprocessing system. The target of these methods is the pre-existing database object corresponding to **IAdgObject** . The details of object locking are dependent upon the database provider, but **Lock** and **Unlock** allow selective control of one of a set of "share types", as given by *ShareType* . 

Generally, when an object lock is granted with a successful call to the **Lock** method, the lock remains in effect until <u>one</u> of the following occurs: 

1. The lock is removed with a successful call to **Unlock.**
2. The database session ends (the [AdgConnection](adg-connection-class.html) object associated with **IAdgObject** is closed or disposed).
3. A database administrator forcibly removes the lock.

Note that a granted lock is not automatically removed when the **IAdgObject** is disposed, unless this results in the auto-disposal of the associated **AdgConnection** object. Programs should explicitly remove granted locks with the **Unlock** method prior to disposing of an **IAdgObject** instance.

When the database cannot immediately grant a requested lock, **Lock** responds as indicated by *WaitOption* . This parameter directs **Lock** to either wait (indefinitely, or for *WaitTime* seconds) for the lock to become available, or to immediately throw an exception. &amp; **Default** for *WaitOption* specifies the databases's default response. 

Ultimately, if a lock cannot be granted, **Lock** throws **dgException** with the **Error** property set to **dgEmBUSYOBJ.** 

*WaitTime* is ignored if *WaitOption* has any value other than **Definite** . 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[Unlock Method](iadg-object-class-unlock-method.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[WaitOptions Enumeration](wait-options-enumeration.html)
      <br />
[ShareTypes Enumeration](share-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

