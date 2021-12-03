---
title: IAdgObject.ToString Method

---

**ToString** returns the path name of the database object represented by [IAdgObject Class](iadg-object-class.html).

```cs
 public string IAdgObject ToString( );
```

## Returns

The path name of the database object represented by **IAdgObject** .
## Exceptions

None.
## Remarks

The path name of an object uniquely identifies it in a database hierarchy. The path name is given as a parameter to the factory methods of **IAdgObject** ([AdgFactory.NewDirectory](adg-factory-class-new-directory-method.html), [AdgFactory.NewFile](adg-factory-class-new-file-method.html), or [ AdgFactory.NewMember](adg-factory-class-new-member-method.html)).

For **IAdgObject** instances created with the [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html) method, the path name is initialized as the concatenation of the path of the container object, and the object name given in the XML description of the object. The path name of **IAdgObject** cannot be otherwise initialized or changed.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[AdgFactory Class](adg-factory-class.html)
      <br />
[NewDirectory Method](adg-factory-class-new-directory-method.html)
      <br />
[NewFile Method](adg-factory-class-new-file-method.html)
      <br />
[NewMember Method](adg-factory-class-new-member-method.html)
      <br />
[ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

