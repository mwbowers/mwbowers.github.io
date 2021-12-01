---
title: AdgConnection.Dispose Method

---

Sets the [ State](adg-connection-class-state-property.html) property to <span>Closed</span>, and releases connections to the database provider.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public virtual new void Dispose();** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Overridable NotOverridable Sub Dispose()** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr Dispose Access( *Public ) Modifier( *NotOverridable )** 
      </pre>

## Exceptions

None.
## Remarks

This method sets the [ State](adg-connection-class-state-property.html) property of the <span> **AdgConnection** </span> object to <span>Closed</span>. Additionally, if the current value of State is <span>Open</span>, the connection to the database provider is released, along with any unmanaged resources associated with that connection. 

Note that you must explicitly call either the [ Close](adg-connection-class-close-method.html) or <span> **Dispose** </span> methods on <span> **AdgConnection** </span> objects in the Open state before the objects are finalized. This releases unmanaged resources associated with their database connections. If unmanaged resources are not released prior to object finalization, unexpected results can occur, including program termination and loss of data.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[Close Method](adg-connection-class-close-method.html)
      <br />
[State Property](adg-connection-class-state-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />

