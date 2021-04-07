---
title: AuthorityTypes Enumeration

Id: dcsAuthorityTypesEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 4

keywords: enumerations [DCS 16.0 AuthorityTypes
keywords: AuthorityTypes enumeration
keywords: Exclude enumeration member
keywords: Read enumeration member
keywords: Add enumeration member
keywords: Update enumeration member
keywords: Delete enumeration member
keywords: Execute enumeration member
keywords: Operational enumeration member
keywords: Change enumeration member
keywords: Use enumeration member
keywords: Existence enumeration member
keywords: Alter enumeration member
keywords: Management enumeration member
keywords: All enumeration member

---

The <span> **AuthorityTypes** </span> enumerated constant defines values that specify the types of object access authority users may be assigned. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum AuthorityTypes;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum AuthorityTypes** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum AuthorityTypes Access(*Public)** 
      </pre>

Remarks

**AuthorityTypes** is defined as a parameter of the [ GrantAuthority](iadg-object-class-grant-authority-method.html) and [RevokeAuthority](iadg-object-class-revoke-authority-method.html) methods of [IAdgObject](iadg-object-class.html). The parameter's value denotes the authorization that a user is being granted or denied, in regard to the the database object represented by **IAdgObject** . **AuthorityTypes** is defined with the **System.FlagsAttribute** so its values can be combined to form specialized authority values. Some of combinations are pre-defined, such as **Change** and **All** . The following table summarizes the values of **AuthorityTypes** . 
Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Exclude | No authorizations have been assigned to the user. This value denotes the absence of any of the other authorizations which may be granted or denied. | 0 |
| Read | The user may access the contents of the object. | 1 |
| Add | The user may add entries to the database object. | 2 |
| Update | The user may change the content of existing entries in the object. | 4 |
| Delete | The user may remove entries from the object. | 8 |
| Execute | The user may search a library object. | 16 |
| Operational | The user may look at the object's attributes and use the object as specified by the data authorities the user has to the object. | 32 |
| Change | The user has a combination of Add, Update, Delete, and Operational authority to the object. | 46 |
| Use | The user has a combination of Read, Execute, and Operational authority to the object. | 49 |
| Existence | The user may control the object's existence and ownership. | 64 |
| Alter | The user may change the attributes of the object. | 128 |
| Management | The user may specify security, move or rename the object, or add members to a database file. | 256 |
| All | The user has "all authority" to the database object. This value is a combination of all other authorization values. | 511 |



Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
See Also

<dl />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [GrantAuthority Method](iadg-object-class-grant-authority-method.html)
      <br />
      [RevokeAuthority Method](iadg-object-class-revoke-authority-method.html) <br />
	  [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

