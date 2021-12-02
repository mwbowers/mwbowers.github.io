---
title: IAdgObject.Unlock Method

---

**Unlock** reverses the effects of a previously successful [Lock](iadg-object-class-lock-method.html) method call.

```cs
 Public void IAdgObject Unlock(<br />    [ShareTypes](share-types-enumeration.html) ShareType ,<br />);
```

## Parameters

<dl>
        <dt>
 *ShareType* 
        </dt>
        <dd>
[ShareTypes](share-types-enumeration.html). The type of lock to be released.
</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The [AdgConnection](adg-connection-class.html) reference or path name string used to create the **IAdgObject** instance were null. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.



| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEmNOLOCK | The lock specified by *ShareType* was not previously granted by the **Lock** method or the lock has been otherwise removed (see Remarks below). |
| dgEmNOTFND | The database object the **IAdgObject** represents does not exist or is unavailable. |



## Remarks

The [Lock](iadg-object-class-lock-method.html) and **Unlock** methods engage the database's object locking facilities allowing programs to enforce some degree of data coherency in a multiprocessing system. The target of these methods is the pre-existing database object corresponding to **IAdgObject** . The details of object locking are dependent upon the database provider, but **Lock** and **Unlock** allow selective control of one of a set of "share types", as given by *ShareType* .

Generally, when an object lock is granted with a successful call to the **Lock** method, the lock remains in effect until <u>one</u> of the following occurs: 

1. The lock is removed with a successful call to **Unlock.**
2. The database session ends (the **AdgConnection**  object associated 
					with **IAdgObject** 
				is closed or disposed).
3. A database administrator forcibly removes the lock.

Note that a granted lock is not automatically removed when the **IAdgObject** is disposed, unless this results in the auto-disposal of the associated **AdgConnection** object. Programs should explicitly remove granted locks with the **Unlock** method prior to disposing of an **IAdgObject** instance. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[Lock Method](iadg-object-class-lock-method.html)
      <br />
[ShareTypes Enumeration](share-types-enumeration.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

