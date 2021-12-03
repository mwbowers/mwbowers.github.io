---
title: AdgConnection.Equals Method

---

#### Returns <span> **true** </span> if the [SourceProfile](adg-connection-class-source-profile-property.html) properties of the objects being compared refer to the same object. 

```cs
 public override bool Equals(
   object obj
);
```


## Parameters


        <dt>obj
					</dt>
: The **AdgConnection**  object to compare with this instance.
					


## Exceptions

None.
## Remarks

Returns<span> false</span> if <span> *obj* </span> refers to a null instance. Otherwise returns the value of the [ op_Equality](adg-connectionclassop-equality-method.html) method invoked on the <span> **SourceProfile** </span> of this <span> **AdgConnection** </span> object against the **SourceProfile** of the **AdgConnection** object being compared. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[SourceProfile Property](adg-connection-class-source-profile-property.html)
      <br />
[op_Equality Method](source-profile-classop-equality-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

