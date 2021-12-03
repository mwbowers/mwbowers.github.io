---
title: XmlInfoEventHandler Delegate

---

This **XmlInfoEventHandler** delegate provides a feedback channel for the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods.

```cs
 public delegate XmlInfoEventHandler(
   Object object, XmlInfoEventArgs args
);
```



## Parameters


        <dt />


*object* 
<dl>
: 

The **System.Object** instance invoking the delegate. This parameter is reserved for the internal use of DG and should not be manipulated by the user.

        <dt />
</dl>

*args* 
<dl>
: 

[XmlInfoEventArgs](xml-info-event-args-class.html). A reference to an object describing the event being reported.

</dl>

## Exceptions

DG will ignore any exceptions raised by the delegate. That is, a raised exception will not be handled, and will thus terminate the **ReadXml** or **WriteXml** method. The caller of these methods should be prepared to handle any exceptions raised by the delegate. 
## Remarks

The **XmlInforEventHandler** delegate is defined strictly for use as an optional parameter with the **IAdgObject.WriteXml** and **AdgFactory.ReadXml** methods. If desired, the user can define an implementation for this delegate to monitor the operation of these methods. The methods will periodically call the delegate to report a milestone of a certain detail level (see **XmlInfoEventArgs** ). 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See 
Also


[XmlInfoEventArgs Class](xml-info-event-args-class.html)
      <br />
[AdgFactory.ReadXml Method](adg-factory-class-read-xml-method2.html)
      <br />
[IAdgObject.WriteXml Method](dcsIAdgObjectClassWriteXmlMethod2.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

