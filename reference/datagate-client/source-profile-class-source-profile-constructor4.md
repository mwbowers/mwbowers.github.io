---
title: SourceProfile(SourceProfile)

Id: dcsSourceProfileClassSourceProfileConstructor4
TocParent: dcsSourceProfileConstructorsMain
TocOrder: 3

---

Constructs an instance of [SourceProfile](source-profile-class.html) that is an exact copy of the given **SourceProfile** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public SourceProfile(<br />   SourceProfile sp<br />);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _<br />   ByVal sp As [SourceProfile](source-profile-class.html)<br />)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)<br />   DclSrParm sp Type(SourceProfile)** 
      </pre>

## Parameters

<dl>
        <dt>
 *sp* 
        </dt>
        <dd>
[SourceProfile](source-profile-class.html). The **SourceProfile** 
						to be copied by the constructed object.
					</dd>
</dl>

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

