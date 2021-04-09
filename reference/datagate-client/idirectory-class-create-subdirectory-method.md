---
title: IDirectory.CreateSubDirectory Method

Id: dcsIDirectoryClassCreateSubDirectoryMethod
TocParent: dcsIDirectoryMethods
TocOrder: 1

keywords: CreateSubDirectory method
keywords: IDirectory.CreateSubDirectory method
keywords: database libraries, create sub-directories for
keywords: sub-directories, create
keywords: how to, create library sub-directories

---

**CreateSubDirectory** creates a new library contained by the library represented by [IDirectory](idirectory-class.html).
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **Public void IDirectory CreateSubDirectory(_<br />   string name_<br />);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub CreateSubDirectory(<br />   ByVal name As string,<br />) As IDirectory** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc CreateSubDirectory Access(*Public) Type(IDirectory)
  DclSrParm name Type(*string) Len(45)** 
      </pre>

## Parameters

<dl>
        <dt>
 *name* 
        </dt>
        <dd>
String. Specifies the base name of the new library. This must not be a full or relative path name.
</dd>
</dl>

## Returns

**IDirectory** . The returned instance represents the newly created library.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *name* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | *name* contains a path name, rather than a base name, or is otherwise an invalid name according to the database provider. |
| dgEmDUPOBJ | An object named *name* already exists in the library. |
| dgExDENIED | Access to the method was denied by the database provider's "exit point" security support. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmNODIRADD | The current session does not have "add" authority to the parent of the library represented by **IDirectory** . |



## Remarks

Use this method to create a library whose parent library is represented by **IDirectory** . Note that creating such a "sub-library" is a database provider-dependent function. For example, on System i databases, only the root library "/" (also known as QSYS) can contain other libraries. 

**CreateSubDirectory** returns a new instance of **IDirectory** , which represents the newly-created library. 

**CreateSubDirectory** creates libraries that are direct descendants of the library represented by **IDirectory** and therefore *name* must not contain a path name (i.e., no file separator characters such as "/"). Alternatively, to create a library in a random location in the database, use the [ AdgFactory.NewDirectory](adg-factory-class-new-directory-method.html) method, naming the location for the new library. Then call [IAdgObject.Create](iadg-object-class-create-method.html) on the returned **IDirectory** instance.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IDirectory Class](idirectory-class.html)
      <br />
[IDirectory Members](idirectory-members.html)
      <br />
[AdgFactory.NewDirectory Method](adg-factory-class-new-directory-method.html)
      <br />
[IAdgObject.Create Method](iadg-object-class-create-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

