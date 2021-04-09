---
title: AuthorityEntry(string,AuthorityTypes)

Id: dcsAuthorityEntryClassAuthorityEntryConstructor3
TocParent: dcsAuthorityEntryClassAuthorityEntryConstructors
TocOrder: 2

keywords: AuthorityTypes enumeration, used by
keywords: enumerations [DCS 16.0 AuthorityTypes, used by

---

<span>Creates a new instance of <span> **AuthorityEntry** </span> specifying a single-user profile and corresponding authorization types</span>.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public AuthorityEntry(
   string username
   [AuthorityTypes](authority-types-enumeration.html) authorityType
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub AuthorityEntry( _
   ByVal username As string _
   ByVal authorityType As [AuthorityTypes](authority-types-enumeration.html)** 
 **)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc AuthorityEntry Access(*Public)
   DclSrParm username Type (*string)
   DclSrParm authorityType Type([AuthorityTypes](authority-types-enumeration.html))** 
      </pre>

## Parameters

<dl>
        <dt>
 *username* 
        </dt>
        <dd>

**String** . A non-group profile name. See the [ UserName](authority-entry-class-username-field.html) property.
</dd>
        <dt>
 *authorityType* 
        </dt>
        <dd>

[AuthorityTypes](authority-types-enumeration.html). A combination of the bit values of **AuthorityTypes** expresssing authorized capabilities.
</dd>
</dl>

## Exceptions

None.
## Remarks

Only use this constructor when *username* is a single-user profile (rather than a group profile) since [ IsGroupAccount](authority-entry-class-username-field.html) is initialized **False** . The [ UserName](authority-entry-class-username-field.html) property is initialized with *username* . The [ AuthorityType](authority-entry-class-authority-type-field.html) field is initialized with *authorityType.* 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
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

