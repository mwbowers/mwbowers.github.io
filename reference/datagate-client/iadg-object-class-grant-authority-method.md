---
title: IAdgObject.GrantAuthority Method

---

**GrantAuthority** adds a user authorization to a database object.
<pre>        <span class="lang">[C#]</span>
 **Public void IAdgObject GrantAuthority(
   string userName ,
[AuthorityTypes](authority-types-enumeration.html) authorityType
);** 
      </pre>

## Parameters

<dl>
        <dt>
 *userName* 
        </dt>
        <dd>
**String** . The name of the user whose authority is being granted.
</dd>
        <dt>
 *authorityType* 
        </dt>
        <dd>
[AuthorityTypes](authority-entry-class-authority-type-field.html). The authority being granted for the user and **IAdgObject** .
</dd>
</dl>

## Exceptions



| ExceptionType | Condition |
| ---- | ---- |
| NullReferenceException | The [AdgConnection](adg-connection-class.html) or path name specified when the **IAdgObject** instance was created is null. |
| dgException | See table below. |



**ASNA.DataGate.Common.dgException** is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property. 
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name specified when the **IAdgObject** instance was created does not reference an existing database object, or *userName* is an empty string. |
| dgENOTIMPL | This method is unavailable from the current database provider. |
| dgEgNONSECUREDB | The method is unavailable because the database does not have the user security feature. |
| dgEgNOAUTHLOCK | The method is unavailable because the database provider could not allocate the pertinent security records. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmINV400OP | The database provider does not support this method for the object type represented by **IAdgObject** . |
| dgExDENIED | Access to the method was denied by the database provider's "exit point" security support. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |



## Remarks

A user's authority to the database object represented by **IAdgObject** can be manipulated with [RevokeAuthority](iadg-object-class-revoke-authority-method.html) and **GrantAuthority** . The methods *authorityType* parameters describe the authorization being granted or revoked. **AuthorityTypes** includes a broad range of authorizations that enable or disable various kinds of database object access.

The granted authorization applies only to the specified user, *userName* .

Some database providers may not support all authorization types.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IAdgObject Class Members](iadg-object-members.html)
      <br />
[RevokeAuthority Method](iadg-object-class-revoke-authority-method.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[AuthorityTypes Enumeration](authority-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

