---
title: XmlInfoEventArgs Class

---

An **XmlInfoEventArgs** object contains the details of events reported by the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods, through the **** [XmlInfoEventHandler](xml-info-event-handler-delegate.html) delegate. 

For a list of all members of this type, see [ XmlInfoEventArgs Members](xml-info-event-args-members.html).

[ASNA.DataGate.Client](datagate-client-namespace.html) <br /> **ASNA.DataGate.Client.<span>XmlInfoEventArgs</span>** 
```cs
public class XmlInfoEventArgs | inherits System.EventArgs
```

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

**XmlInfoEventArgs** is defined for use as a parameter of the XmlInfoEventHandler delegate. The parameter reports a single event status in a DG XML method.

The [Message](xml-info-event-args-class-message-field.html) field contains a string message providing some detail of the event. The [ Type](xml-info-event-args-class-type-field.html) field classifies the event (see [ XmlInfoEventType](xml-info-event-type-enumeration.html)).
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[XmlInfoEventArgs Members](xml-info-event-args-members.html)
      <br />
[XmlInfoEventType Enumeration](xml-info-event-type-enumeration.html) <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

