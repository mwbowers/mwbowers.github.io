---
title: SourceProfile()

Id: dcsSourceProfileClassSourceProfileConstructor1
TocParent: dcsSourceProfileConstructorsMain
TocOrder: 0

---

Constructs an anonymous instance of [ SourceProfile](source-profile-class.html) with default values.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public SourceProfile();** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub New()** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)** 
      </pre>

Parameters

None.
Exceptions

None.
Remarks

The [DatabaseName](source-profile-class-database-name-property.html) property of the **SourceProfile** created with this constructor is set to the empty string (""). Thus, the registry-related instance methods of **SourceProfile** ([Register](source-profile-class-register-method.html) and [Unregister](source-profile-class-unregister-method.html)) are not available with such an object. 

This constructor is useful when the application should control all parameters of a database connection and should not be reliant on the Windows registry. It may also be useful for constructing a template object to be passed to the copy constructors of **SourceProfile** .

This constructor sets **SourceProfile** properties to default values as follows: 
<br />

<table class="dtTABLE" id="Table5" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 80%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Property
						</th>
            <th colspan="1" rowspan="1">
							Value
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ DatabaseName](source-profile-class-database-name-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Server](source-profile-class-server-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Label](source-profile-class-label-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[User](source-profile-class-user-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Password](source-profile-class-password-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[PasswordType](source-profile-class-password-type-property.html) 
</td>
            <td colspan="1" rowspan="1">

**PasswordType.SecurePassphrase** 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[PlatformAttribute](source-profile-class-platform-attribute-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[InitialLibl](source-profile-class-initial-libl-property.html) 
</td>
            <td colspan="1" rowspan="1">

**String** array of one element, with value ""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Text](source-profile-class-text-property.html) 
</td>
            <td colspan="1" rowspan="1">

""
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Port](source-profile-class-port-property.html) 
</td>
            <td colspan="1" rowspan="1">

0
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Qualifier](source-profile-class-qualifier-property.html) 
</td>
            <td colspan="1" rowspan="1">

0
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[PoolingTimeout](source-profile-class-pooling-timeout-property.html) 
</td>
            <td colspan="1" rowspan="1">

0
</td>
          </tr>
</table>

<br />

Requirements

<span> **Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
See 
Also

<dl />
      [SourceProfile Class](source-profile-class.html) <br />[SourceProfile Class Members](source-profile-members.html)<br />[AdgConnection Class](adg-connection-class.html)<br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

