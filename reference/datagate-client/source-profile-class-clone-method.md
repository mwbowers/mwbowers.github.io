---
title: SourceProfile.Clone Method

Id: dcsSourceProfileClassCloneMethod
TocParent: dcsSourceProfileMethodsMain
TocOrder: 0

keywords: SourceProfile.Clone method
keywords: Clone method
keywords: database connections, create new source profile copy
keywords: connections, database source profile copied
keywords: how to, copy database source profile

---

Returns a copy of the <span> **SourceProfile** </span> object.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public virtual new object Clone();**  </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Overridable NotOverridable Clone() As Object**  </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc Clone Type(*Object) Access(*Public) Modifier(*NotOverridable)** 
      </pre>

Returns

An instance of [SourceProfile Property](source-profile-class.html).
Exceptions

None.
Remarks

This method returns a copy of the **SourceProfile** object. If successful, the copy’s [SourceProfile ](adg-connection-class-source-profile-property.html)property will reference the same **SourceProfile** object contained in the **SourceProfile** property of the copied object.

If the copied object is in the open [ State](adg-connection-class-state-property.html), the [AdgConnection.Open](adg-connection-class-open-method.html) method is invoked on the copy thus providing a new database connection.

Note: A database connection cannot be shared between two instances of **SourceProfile** .
Requirements

**Namespace:** [ASNA.DataGate.Providers](datagate-providers-namespace.html) 

<span><strong style="FONT-WEIGHT: bold">Assembly:</strong> ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro </span> 
See Also

<dl />
      [SourceProfile Class](source-profile-class.html)
      <br />
      [SourceProfile Class Members](source-profile-members.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [SourceProfile Property](adg-connection-class-source-profile-property.html)
      <br />
      [State Property](adg-connection-class-state-property.html)
      <br />
      [Open Method](adg-connection-class-open-method.html)
      <br />
      [ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

