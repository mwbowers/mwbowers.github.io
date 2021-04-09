---
title: IDirectory.AttachRemoteDirectory Method

Id: dcsIDirectoryClassAttachRemoteDirectoryMethod
TocParent: dcsIDirectoryMethods
TocOrder: 0

keywords: AttachRemoteDirectory method
keywords: IDirectory.AttachRemoteDirectory method
keywords: remote directories, attach to database library
keywords: remote directories, Acceler8DB compatibility
keywords: database libraries, attach remote directories to
keywords: how to, attach remote directories to database library

---

**AttachRemoteDirectory** attaches a remote directory to an database library object.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **Public void IDirectory AttachRemoteDirectory(_<br />   string remotePathName <br />);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub AttachRemoteDirectory(<br />   ByVal remotePathName As string,<br />) As IDirectory** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr AttachRemoteDirectory Access(*Public) Type(IDirectory)
   DclSrParm remotePathName Type(*string)** 
      </pre>

## Parameters

<dl>
        <dt>
 *remotePathName* 
        </dt>
        <dd>
String. Specifies the full pathname of the directory to be attached to the library.
</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *remotePathName* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. he following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmINV400OP | This method is not supported by the database provider. |
| dgEmNODIRADD | The current session does not have "add" authority to the parent of the library represented by **IDirectory** . |
| dgEmDUPOBJ | A database library already exists in the location referenced by **IDirectory** . |
| dgEINVARG | *remotePathName* does not name a valid directory. |



## Remarks

This method is provided for compatibility with legacy Acceler8DB database systems. Only Windows-based "datalink" database providers support this method.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IDirectory Class](idirectory-class.html) <br />[IDirectory Members](idirectory-members.html)<br />[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

