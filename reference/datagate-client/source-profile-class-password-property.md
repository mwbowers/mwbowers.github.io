---
title: SourceProfile.Password Property

---

The password to be used in conjunction with [ User](source-profile-class-user-property.html) for connection authentication.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string Password { set; }** 
      </pre>


## Property
 Value

String. Write-only. Sets a string specifying the password for the user profile indicated by the **User** property.
## Remarks

Authentication is the process of verifying that a user with a unique name is the actual user that the name implies. This verification process is also applied to applications running in the security context of a user. Typically, authentication is implemented by giving the user a password.

This property should only be set if the user profile has an associated password, and only after setting the <span> **User** </span> property. 
## Examples

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
  AdgConnection database = new AdgConnection(sp);</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Providers](datagate-providers-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 </span> 
## See Also


[SourceProfile Class](source-profile-class.html)
      <br />
[SourceProfile Class Members](source-profile-members.html)
      <br />
[User Property](source-profile-class-user-property.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

