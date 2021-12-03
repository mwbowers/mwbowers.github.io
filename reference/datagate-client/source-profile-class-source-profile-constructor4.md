---
title: SourceProfile(SourceProfile)

---

Constructs an instance of [SourceProfile](source-profile-class.html) that is an exact copy of the given **SourceProfile** .

```cs
 public SourceProfile( SourceProfile sp );
```


## Parameters



 *sp* 

: 
[SourceProfile](source-profile-class.html). The **SourceProfile** 
						to be copied by the constructed object.
					


## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *sp* is a null reference. |



## Remarks

All public properties of the constructed object have the same value as the copied **SourceProfile** , including [ DatabaseName](source-profile-class-database-name-property.html) property such that the [ Equals](source-profile-class-equals-method.html) method of the resulting object returns **True** when passed *sp* . The object constructed in this way is identical to the object returned by the [Clone](source-profile-class-clone-method.html) method of *sp* .
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

[SourceProfile Class](source-profile-class.html) <br />
[SourceProfile Class Members](source-profile-members.html)<br />
[Clone Method](source-profile-class-clone-method.html)<br />
[DatabaseName Property](source-profile-class-database-name-property.html)<br />
[Equals Method](source-profile-class-equals-method.html)<br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

