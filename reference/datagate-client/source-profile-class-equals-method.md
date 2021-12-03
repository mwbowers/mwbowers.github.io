---
title: SourceProfile.Equals Method

---

Returns <span> **true** </span> if the [SourceProfile](adg-connection-class-source-profile-property.html) objects being compared refer to the same object. 

```cs
 public override bool Equals( object obj );
```


## Parameters



 *obj* 

: The	<span>[SourceProfile](source-profile-class.html)</span>
						object to compare with this instance.
					


## Returns

Boolean. **True** if the [SourceProfile](adg-connection-class-source-profile-property.html) objects being compared refer to the same object; otherwise **False** .
## Exceptions

None.
## Remarks

Returns **false** if *obj* refers to a null instance. Otherwise returns the value of the [ op_Equality](source-profile-classop-equality-method.html) method invoked on the **SourceProfile** of this object against the **SourceProfile** of the object being compared.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See Also


      <span>
[SourceProfile Class](source-profile-class.html)
        <br />
[SourceProfile Class Members](source-profile-members.html) <br />[
						op_Equality Method](source-profile-classop-equality-method.html)<br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)</span>

