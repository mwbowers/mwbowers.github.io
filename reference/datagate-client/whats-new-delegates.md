---
title: New Delegates

Id: dcsWhatsNewDelegates
TocParent: dcsWhatsNewMain
TocOrder: 7

keywords: whats new [DCS 16.0 delegates
keywords: new [DCS 16.0 delegates
keywords: new delegates [DCS 16.0]

---

This document contains a list and brief description of the DataGate Component Suite delegates. 

###  **[AdgEnumerator Delegate](adg-enumerator-delegate.html)** 
This delegate is provided to the [ IDirectory.Enumerate](idirectory-class-enumerate-method.html) method for processing [ IAdgObject](iadg-object-class.html) references corresponding to the contents of a database library. This delegate is also used in the [ ILibraryList.EnumerateCurrentSystem](ilibrary-list-class-enumerate-current-system-method.html) and [ILibraryList.EnumerateCurrentUser](ilibrary-list-class-enumerate-current-user-method.html) methods for processing [ILibraryList](ilibrary-list-class.html) references corresponding to the contents of a library list.

**[AdgObserver Delegate](adg-observer-delegate.html)** 

This delegate is a simple diagnostic and progress information processor, used by some DCS methods to providing feedback to the user program. The information is provided in a simple text message. [ IDirectory.RepairObjects](idirectory-class-repair-objects-method.html) and [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) methods include the **AdgObserver** delegate in their parameter lists.[XmlInfoEventHandler Delegate](dcsIFileObjectClassRepairFileMethod.htm" />

**<a href="dcsXmlInfoEventHandlerDelegate.html)** 

This delegate provides a feedback channel and is defined strictly for use as an optional parameter with the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods. If desired, the user can define an implementation for this delegate to monitor the operation of these methods. The methods will periodically call the delegate to report a milestone of a certain detail level (see [XmlInfoEventArgs](xml-info-event-args-class.html)).
<br />

See Also

<dl />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [IAdgObject Class](iadg-object-class.html) 
				<br />[IDirectory Class](idirectory-class.html)
				<br />[IFileObject Class](ifile-object-class.html) 
				<br />[ILibraryList Class](ilibrary-list-class.html)
				<br />[XmlInfoEventArgs Class](xml-info-event-args-class.html)

---

