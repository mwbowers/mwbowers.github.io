---
title: IAdgObject.RevokeAuthority Method

Id: dcsIAdgObjectClassRevokeAuthorityMethod
TocParent: dcsIAdgObjectMethods
TocOrder: 8

keywords: RevokeAuthority method
keywords: IAdgObject.RevokeAuthority method
keywords: AuthorityTypes enumeration, used by
keywords: enumerations [DCS 16.0 AuthorityTypes, used by
keywords: how to, re-set user authorities to a database object
keywords: user authorities, re-set access to a database object
keywords: database objects, re-set user authorities
keywords: authorities, re-set database access for a specific user
keywords: how to, revoke previously granted or denied authority to a database object
keywords: revoke authorities previously granted or denied to a database object

---

**RevokeAuthority** removes a previously granted or denied user authorization to a database object.
<pre>        <span class="lang">[C#]</span>
 **Public void IAdgObject RevokeAuthority(
   string userName
[AuthorityTypes](authority-types-enumeration.html) authorityType
);** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub RevokeAuthority( _
   ByVal userName As string _<br />   ByVal authorityType As [AuthorityTypes](authority-types-enumeration.html)**  **) As IAdgObject** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr RevokeAuthority Access(*Public) Type(IAdgObject)** 
 **DclSrParm userName Type (*string)
   DclSrParm authorityType Type([AuthorityTypes](authority-types-enumeration.html))** 
      </pre>

## Parameters

<dl>
        <dt>
 *userName* 
        </dt>
        <dd>

**String** . The name of the user whose authority is being revoked.
</dd>
        <dt>
 *authorityType* 
        </dt>
        <dd>

[AuthorityTypes](authority-types-enumeration.html). The authority being revoked for the user and [IAdgObject](iadg-object-class.html).
</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | The [AdgConnection](adg-connection-class.html) or path name specified when the **IAdgObject** instance was created is null. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
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
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method, but the license for this support is invalid or not found. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method, but the validation routine itself was not found. |



## Remarks

A user's authority to the database object represented by **IAdgObject** can be manipulated with **RevokeAuthority** and [ GrantAuthority](iadg-object-class-grant-authority-method.html). The methods' *authorityType* parameters describe the authorization being granted or revoked. **AuthorityTypes** includes a broad range of authorizations which enable or disable various kinds of database object access.

The revoked authorization applies only to the specified user, *userName* .

Some database providers may not support all authorization types. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[GrantAuthority Method](iadg-object-class-grant-authority-method.html)
      <br />
[AuthorityTypes Enumeration](authority-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

