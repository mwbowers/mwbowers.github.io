---
title: AuthorityEntry(string)

Id: dcsAuthorityEntryClassAuthorityEntryConstructor2
TocParent: dcsAuthorityEntryClassAuthorityEntryConstructors
TocOrder: 1

---

<span>Creates a new instance of <span> **AuthorityEntry** </span> with all fields except **Username** initialized to default values</span>. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public AuthorityEntry(
   string username
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub AuthorityEntry( _
   ByVal username As String
)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor AuthorityEntry Access(*Public)
   DclSrParm username Type(*String)** 
      </pre>

## Parameters

<dl>
        <dt>
 *username* 
        </dt>
        <dd>

**String** . A non-group profile name. See the [ UserName](authority-entry-class-username-field.html) field.
</dd>
</dl>

## Exceptions

None.
## Remarks

Only use this constructor when *username* is a single user profile (rather than a group profile) since [ IsGroupAccount](authority-entry-class-username-field.html) is initialized **False** . The **Username** field is initialized with *username* .

This constructor initializes the [ AuthorityType](authority-entry-class-authority-type-field.html) field to **Use** .
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
[AuthorityType Field](authority-entry-class-authority-type-field.html)
      <br />
[IsGroupAccount Field](authority-entry-class-username-field.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

