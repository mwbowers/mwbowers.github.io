---
title: AuthorityEntry.AuthorityType Field

---

**AuthorityType** defines the access capabilities and limitations for this authorization entry.

```cs
 public [AuthorityTypes](authority-types-enumeration.html) AuthorityType
```


## Field
 Value

[AuthorityTypes](authority-types-enumeration.html). A value denoting access capabilities and limitation. This value may be a bit-combination of **AuthorityTypes** enumeration.
## Remarks

**AuthorityType** is a combination of the bit values of the **AuthorityTypes** enumeration, describing the "access capabilities" portion of the AuthorityEntry. For example, if **AuthorityType** is equal to the **Exclude** value, AuthorityEntry indicates that [ UserName](authority-entry-class-username-field.html) has no access capability to the database object **AuthorityEntry** is associated with. 
## Requirements

**Namespace:** [ ASNA.DataGate.Client](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AuthorityEntry Class](authority-entry-class.html)
      <br />
[AuthorityEntry Class Members](authority-entry-members.html)
      <br />
[UserName Field](authority-entry-class-username-field.html)
      <br />
[AuthorityTypes Enumeration](authority-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

