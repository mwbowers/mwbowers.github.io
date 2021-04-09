---
title: XmlInfoEventType Enumeration

Id: dcsXmlInfoEventTypeEnumeration
TocParent: dcsDataGateClientEnumerations
TocOrder: 3

keywords: InfoL1 enumeration member
keywords: InfoL2 enumeration member
keywords: InfoDebug enumeration member
keywords: XmlInfoEventType enumeration
keywords: enumerations [DCS 16.0 XmlInfoEventType
keywords: XML [DCS 16.0 events, feedback type constants
keywords: XML [DCS 16.0 event handler, feedback type constants
keywords: event handlers, feedback type constants

---

<span> **XmlInfoEventType** </span> defines values for the level of information provided when using [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [ IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html). 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public enum XmlInfoEventType;** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Enum XmlInfoEventType** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegEnum XmlInfoEventType Access(*Public)** 
      </pre>

## Remarks

The [XmlInfoEventHandler](xml-info-event-handler-delegate.html) delegate is passed a value of this type, as a field of the [ XmlInfoEventArgs](xml-info-event-args-class.html) object. A program can use this value to discriminate the information provided by **IAdgObject.WriteXml** and **AdgFactory.ReadXml** . 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| InfoL1 | The information provided is of the most critical level. Events in this class include the verification of XML elements describing the object, database object creation, and skipped duplicate object exceptions. | 1 |
| InfoL2 | The information provided is non-critical. Events such as completion of element processing and enumeration of container contents are given at this level. | 2 |
| InfoDebug | The information provided is for system debugging only. This value denotes information useful for development debugging sessions. | 4 |



### Requirements
**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,Windows 7, Windows 8 Pro, Windows 8.1 Pro Pro

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[AdgFactory.ReadXml Method](adg-factory-class-read-xml-method2.html)
      <br />
[IAdgObject.WriteXml Method](dcsIAdgObjectClassWriteXmlMethod2.html)
      <br />
[XmlInfoEventHandler Delegate](xml-info-event-handler-delegate.html)
      <br />
[XmlInfoEventArgs Class](xml-info-event-args-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

