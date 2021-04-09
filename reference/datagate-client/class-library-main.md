---
title: Class Library

Id: dcsClassLibraryMain
TocParent: dcsReferenceMain
TocOrder: 10

keywords: Class Library
keywords: Class Library, DataGate Component Suite
keywords: DataGate Component Suite, namespaces, 

---

The DataGate Component Suite class library is a library of classes, interfaces, and value types that are included in the ASNA DataGate Component Suite. This library provides access to DataGate Client functionality and is designed to be the foundation on which DataGate Database applications, components, and controls are built.
## Namespaces

The DataGate assembly provides the following namespaces: 

[ASNA.DataGate.Client](datagate-client-namespace.html) 

Contains classes that support the ability for client-side database access. 

[ASNA.DataGate.Common](datagate-common-namespace.html) 

Contains the common classes for accessing database server resources.

[ASNA.DataGate.DataLink](datagate-data-link-namespace.html) 

Contains the fundamental classes for accessing data. 

[ASNA.DataGate.Providers](datagate-providers-namespace.html) 

Contains essential classes for supplying additional parameters for the AdgConnection Class.
## Exceptions

The class library documentation lists the exceptions that each member throws along with a description of the condition under which it is thrown. 

#### Thread Safety
All public static members (methods, properties, fields, and events) within the DataGate Component Suite support concurrent access within a multithreaded environment. Therefore, any DataGate Component Suite static member can be simultaneously invoked from two threads without encountering race conditions, deadlocks, or crashes.

For all classes and structures in DCS, check the Thread Safety section in the Reference documentation to determine whether it is thread safe. If you want to use a class that is not thread-safe in a multithreaded environment you must wrap an instance of the class with code that supplies the necessary synchronization constructs. 
## See Also

<dl />
      [DataGate Component Suite Reference](reference-main.html)

