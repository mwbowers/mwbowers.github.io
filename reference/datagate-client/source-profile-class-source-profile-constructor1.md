---
title: SourceProfile()

---

Constructs an anonymous instance of [ SourceProfile](source-profile-class.html) with default values.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public SourceProfile();** 
      </pre>


## Parameters

None.
## Exceptions

None.
## Remarks

The [DatabaseName](source-profile-class-database-name-property.html) property of the **SourceProfile** created with this constructor is set to the empty string (""). Thus, the registry-related instance methods of **SourceProfile** ([Register](source-profile-class-register-method.html) and [Unregister](source-profile-class-unregister-method.html)) are not available with such an object. 

This constructor is useful when the application should control all parameters of a database connection and should not be reliant on the Windows registry. It may also be useful for constructing a template object to be passed to the copy constructors of **SourceProfile** .

This constructor sets **SourceProfile** properties to default values as follows: 
<br />



| Property | Value |
| ---- | ---- |
| [ DatabaseName](source-profile-class-database-name-property.html) | "" |
| [Server](source-profile-class-server-property.html) | "" |
| [Label](source-profile-class-label-property.html) | "" |
| [User](source-profile-class-user-property.html) | "" |
| [Password](source-profile-class-password-property.html) | "" |
| [PasswordType](source-profile-class-password-type-property.html) | **PasswordType.SecurePassphrase** |
| [PlatformAttribute](source-profile-class-platform-attribute-property.html) | "" |
| [InitialLibl](source-profile-class-initial-libl-property.html) | **String** array of one element, with value "" |
| [Text](source-profile-class-text-property.html) | "" |
| [Port](source-profile-class-port-property.html) | 0 |
| [Qualifier](source-profile-class-qualifier-property.html) | 0 |
| [PoolingTimeout](source-profile-class-pooling-timeout-property.html) | 0 |



<br />

## Requirements

<span> **Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See 
Also


[SourceProfile Class](source-profile-class.html) <br />[SourceProfile Class Members](source-profile-members.html)<br />[AdgConnection Class](adg-connection-class.html)<br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

