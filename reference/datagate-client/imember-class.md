---
title: IMember Interface

Id: dcsIMemberClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 14

---

**IMember** models an object management interface to the				database file member object 

For a list of all members of this type, see <a href="dcsIMemberMembers.htm">IMember 
					Members</a>.

<a href="dcsDataGateClientNamespace.htm">ASNA.DataGate.Client</a>
        <br />
<strong>ASNA.DataGate.Client.<span>IMember</span></strong>

<pre class="prettyprint">[Prototype in C#]<br /><span>
         public interface IMember | Inherits IAdgObject</span></pre>

<pre class="prettyprint">[Prototype in AVR.NET]<br />
            
      BegInterface IMember access(public) implements(IAdgObject)</span></pre>

### Thread Safety

In DCS implementations of <strong>IMember</strong>, instance members are not guaranteed to be thread safe.

The IMember class models the file member object of the database server. In addition to the generic methods and properties of [IAdgObject](dcsIAdgObjectClass.htm), **IMember** provides properties and methods specific to member objects.

A valid **IMember** reference may be obtained from DCS in one of the following ways:

*   The [AdgFactory.NewMember](dcsAdgFactoryClassNewMemberMethod.htm) method instantiates a new instance of **IMember**, given a path name and [AdgConnection](dcsAdgConnectionClass.htm) reference. Such an instance is suitable for creating a new file member object (via [IAdgObject.Create](dcsIAdgObjectClassCreateMethod.htm)), or for access to the attributes of an existing file member.
    
*   The array elements of the [IFileObject.Members](dcsIFileObjectClassMembersProperty.htm) property are references to **IMember** instances, together representing the database member objects contained by a file.
    
*   An **IMember** instance may be returned from the [AdgFactory.ReadXml](dcsAdgFactoryClassReadXmlMethods.htm) method (as an **IAdgObject** reference), when the XML definition describes a database file member.

[Extension](dcsIMemberClassExtensionProperty.htm) property is used to examine or set a reference to the type of data contained in the member. [ActiveRecords](dcsIMemberClassActiveRecordsProperty.htm) and [DeletedRecords](dcsIMemberClassDeletedRecordsProperty.htm) properties may be used to examine quantities of records contained by the member. [Clear](dcsIMemberClassClearMethod.htm) method is used to delete all the records contained in the member. [Initialize](dcsIMemberClassInitializeMethod.htm) method adds "empty" records to a member.

------------------------------------

## Requirements

**Namespace:** [ASNA.DataGate.Client](dcsDataGateClientNamespace.htm)

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

## See Also

[IMember Members](dcsIMemberMembers.htm)  
[IAdgObject Class](dcsIAdgObjectClass.htm)  
[Create Method](dcsIAdgObjectClassCreateMethod.htm)  
[AdgFactory Class](dcsAdgFactoryClass.htm)  
[NewMember Method](dcsAdgFactoryClassNewMemberMethod.htm)  
[ReadXml Methods](dcsAdgFactoryClassReadXmlMethods.htm)  
[IFileObject Class](dcsIFileObjectClass.htm)  
[Members Property](dcsIFileObjectClassMembersProperty.htm)  
[ASNA.DataGate.Client Namespace](dcsDataGateClientNamespace.htm)
