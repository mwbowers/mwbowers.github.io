---
title: AuthorityEntry.Username Field

---

**UserName** is the name of the group or user profile whose access capabilities are defined by this [AuthorityEntry](authority-entry-class.html).
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string Username** 
      </pre>


## Field
 Value

String. A user or group profile name known to the database provider.
## Remarks

An **AuthorityEntry** instance describes an authorization for exactly one profile name specified by **Username** . This may name a single-user profile known to the database provider, such as the user profile for the session (see also [SourceProfile.User](source-profile-class-user-property.html)). It may otherwise name a group profile or profile class as defined by the database provider (for example, "*PUBLIC", typically found in IBM i databases) The distinction between group and user profile names in **AuthorityEntry** is given by the [IsGroupAccount](authority-entry-class-username-field.html) field.

Many database providers honor the string "*Current", which is a generic specification for the user profile associated with the current session. When this is used for the value of **Username** , **IsGroupProfile** should be **False** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AuthorityEntry Class](authority-entry-class.html)
      <br />
[IsGroupAccount Field](authority-entry-class-username-field.html)
      <br />
[SourceProfile Class](source-profile-class.html)
      <br />
[User Property](source-profile-class-user-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

