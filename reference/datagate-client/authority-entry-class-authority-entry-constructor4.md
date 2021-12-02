---
title: AuthorityEntry(string, AuthorityTypes, boolean)

---

<span>Creates a new instance of <span> **AuthorityEntry** </span> specifying a profile, its corresponding authorization types, and the profile type</span>.

```cs
 public AuthorityEntry(
   string username
[AuthorityTypes](authority-types-enumeration.html) authorityType
   bool isGroupAccount
);
```


## Parameters

<dl>
        <dt>
 *username* 
        </dt>
        <dd>

**String** . The user to group profile name. See the [ UserName](authority-entry-class-username-field.html) field.
</dd>
        <dt>
 *authorityType* 
        </dt>
        <dd>

[AuthorityTypes](authority-types-enumeration.html). A combination of the bit values of **AuthorityTypes** expresssing authorized capabilities.
</dd>
        <dt>
 *isGroupAccount* 
        </dt>
        <dd>

**Boolean** . Set this to **False** if *username* is a single user profile, or **True** if *username* is a group profile. See **Username** .
</dd>
</dl>

## Exceptions

None.
## Remarks

This constructor provides parameters for initializing all of the fields of **AuthorityEntry** . The [UserName](authority-entry-class-username-field.html) field is set to *username* , the [AuthorityType](authority-entry-class-authority-type-field.html) field is set to *authorityType* , and the [ IsGroupAccount](authority-entry-class-username-field.html) field is set to *isGroupAccount* .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AuthorityEntry Class](authority-entry-class.html)
      <br />
[AuthorityEntry Class Members](authority-entry-members.html)
      <br />
[AuthorityType Field](authority-entry-class-authority-type-field.html)
      <br />
[IsGroupAccount Field](authority-entry-class-username-field.html)
      <br />
[UserName Field](authority-entry-class-username-field.html)
      <br />
[AuthorityTypes Enumeration](authority-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

