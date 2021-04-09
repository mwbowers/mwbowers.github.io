---
title: PasswordType Enumeration

Id: dcsPasswordTypeEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 20

keywords: enumerations [DCS 16.0 PasswordType
keywords: PasswordType enumeration
keywords: Legacy enumeration member
keywords: SecurePassPhrase enumeration member

---

The <span> **PasswordType** </span> enumerated constant defines values indicating a particular authentication scheme or password security mode. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public enum PasswordType;** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **public Enum PasswordType** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegEnum PasswordType Access(*Public)** 
      </pre>

## Remarks

Database providers may define special authentication schemes for initiating sessions. The values of this enumeration are assigned to the [ SourceProfile.PasswordType](source-profile-class-password-type-property.html) property to provide a way to specify that a [ SourceProfile](source-profile-class.html) object uses a particular authentication scheme or password security mode. 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| SecurePassPhrase | The password has no special properties and can be specified as a string of any characters (of any length). Note that although DCS permits the password to be an arbitrary string, the database provider may enforce restrictions when the session is authenticated. | 1 |
| Legacy | The password can be no longer than 31 characters in length. Further, the password supports the iSeries V4R5 authentication scheme (and V5R1 or later with the QPWDLVL system value set to 0 or 1), and Acceler8DB/DataGate database names created with legacy clients. When using this value to authenticate iSeries sessions, passwords are converted to uppercase and truncated to a length of exactly 10 characters. | 0 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
      <br />
[SourceProfile Class](source-profile-class.html)
      <br />
[Password Property](source-profile-class-password-property.html)

