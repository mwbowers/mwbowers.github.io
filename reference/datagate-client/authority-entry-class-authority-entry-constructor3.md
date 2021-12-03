---
title: AuthorityEntry(string,AuthorityTypes)

---

<span>Creates a new instance of <span> **AuthorityEntry** </span> specifying a single-user profile and corresponding authorization types</span>.

```cs
 public AuthorityEntry(
   string username
[AuthorityTypes](authority-types-enumeration.html) authorityType
);
```


## Parameters



 *username* 

: 

**String** . A non-group profile name. See the [ UserName](authority-entry-class-username-field.html) property.


 *authorityType* 

: 

[AuthorityTypes](authority-types-enumeration.html). A combination of the bit values of **AuthorityTypes** expresssing authorized capabilities.



## Exceptions

None.
## Remarks

Only use this constructor when *username* is a single-user profile (rather than a group profile) since [ IsGroupAccount](authority-entry-class-username-field.html) is initialized **False** . The [ UserName](authority-entry-class-username-field.html) property is initialized with *username* . The [ AuthorityType](authority-entry-class-authority-type-field.html) field is initialized with *authorityType.* 
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
[UserName Property](authority-entry-class-username-field.html)
      <br />
[IsGroupAccount Field](authority-entry-class-username-field.html)
      <br />
[AuthorityTypes Enumeration](authority-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

