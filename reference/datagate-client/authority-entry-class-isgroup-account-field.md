---
title: AuthorityEntry.IsGroupAccount Field

Id: dcsAuthorityEntryClassUsernameField
TocParent: dcsAuthorityEntryFields
TocOrder: 1

keywords: AuthorityEntry.IsGroupAccount field
keywords: IsGroupAccount field
keywords: how to, indicate authority profile name as single user
keywords: how to, indicate authority profile name as group user
keywords: user profile names, indicate for authorities
keywords: group profile names, indicate for authorities
keywords: authorities, user or group indicated for database

---

**IsGroupAccount** indicates whether [ UserName](authority-entry-class-username-field.html) field denotes a user or group profile.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public bool IsGroupAccount** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public IsGroupAccount As boolean** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **DclFld Name(IsGroupAccount) Type(*boolean) Access(*Public)** 
      </pre>

## Field
 Value

Boolean. **True** if [ UserName](authority-entry-class-username-field.html) is a group profile or **False** if **Username** is a user profile.
## Remarks

**IsGroupAccount** is **True** when the profile name specified by **Username** is a group profile or database provider-defined class of profiles. If **False** , **Username** specifies a single-user profile.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AuthorityEntry Class](authority-entry-class.html)
      <br />
[AuthorityEntry Class Members](authority-entry-members.html)
      <br />
[UserName Field](authority-entry-class-username-field.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

