---
title: XmlInfoEventArgs.Type Field

---

The **Type** field denotes the type of event being reported.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public [XmlInfoEventType](xml-info-event-type-enumeration.html) Type** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **public Shared Property Type As [XmlInfoEventType](xml-info-event-type-enumeration.html)** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp Type Type([XmlInfoEventType](xml-info-event-type-enumeration.html)) Access(*Public) Shared(*Yes)** 
      </pre>

## Field Value

[XmlInfoEventType](xml-info-event-type-enumeration.html). The type of event being reported. Valid values are defined by the **XmlInfoEventType** enumeration
## Remarks

The **Type** field allows a consumer of XML event information to more easily discriminate that information. For example, a program ciykd produce separate logs of events based on the value of **Type** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[XmlInfoEventArgs Class](xml-info-event-args-class.html)
      <br />
[XmlInfoEventArgs Members](xml-info-event-args-members.html)
      <br />
[XmlInfoEventType Enumeration](xml-info-event-type-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

