---
title: SourceProfile.PasswordType Property

Id: dcsSourceProfileClassPasswordTypeProperty
TocParent: dcsSourceProfilePropertiesMain
TocOrder: 4

keywords: PasswordType property
keywords: SourceProfile.PasswordType property
keywords: PasswordType enumeration, used by
keywords: enumerations [DCS 16.0 PasswordType, used by
keywords: authentication, specifing method for initiating database sessions
keywords: database session, authentication
keywords: password, authentication
keywords: how to, authenticate a database session
keywords: how to, specify method to authenticate a database session
keywords: initiating database sessions, specifying authentication method

---

Specifies the authentication method for initiating database sessions with the [Password](source-profile-class-password-property.html) property.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public PasswordType PasswordType { get; set; }** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Property PasswordType As [PasswordType](password-type-enumeration.html)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp PasswordType Type(PasswordType) Access(*Public)<br />   BegGet, BegSet** 
      </pre>

Property 
Value

[PasswordType](password-type-enumeration.html). The authentication type used with **Password** .
Remarks

**PasswordType** specifies how the database provider should use the [ User](source-profile-class-user-property.html) and **Password** properties to authenticate a session when the **SourceProfile** object is used to open a new session (see also [AdgConnection](adg-connection-class.html) and [ AdgConnection.Open](adg-connection-class-open-method.html)). Some database providers place limits on the length and other attributes of password strings (see the **PasswordType** enumeration for specific values). 

The default value, **SecurePassphrase** , should be used in most cases for the best password performance. Alternative values should only be necessary if the database provider has special authentication requirements.

#### Examples
<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  /* Connect using the already established database name 
   * "*PUBLIC/DG NET iSeries" but use a different
   * username and password. */
  SourceProfile sp = new SourceProfile("*PUBLIC/DG NET iSeries");
  sp.User = "NewUser";
  sp.Password = "NewPassword";
  sp.PasswordType = "Legacy";
  AdgConnection database = new AdgConnection(sp);
</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' Connect using the already established database name 
  ' "*PUBLIC/DG NET iSeries" but use a different
  ' username and password. 
  Dim sp As New SourceProfile("*PUBLIC/DG NET iSeries")
  sp.User = "NewUser"
  sp.Password = "NewPassword"
  sp.PasswordType = "Legacy"
  Dim database As New AdgConnection(sp)
</pre>

Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
See 
Also

<dl />
      [SourceProfile Class](source-profile-class.html)
      <br />
      [SourceProfile Class Members](source-profile-members.html)
      <br />
      [User Property](source-profile-class-user-property.html)
      <br />
      [Password Property](source-profile-class-password-property.html)
      <br />
      [PasswordType Enumeration](password-type-enumeration.html)
      <br />
      [ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

