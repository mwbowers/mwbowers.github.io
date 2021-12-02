---
title: IAdgObject.Create Method

---

Use **Create** to create a new database object reflecting the current state of **IAdgObject** .

```cs
 public void IAdgObject Create();
```

## Parameters

<dl>
        <dt>None. </dt>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEgNOFDEF | Create is invoked to create a file, but there is no file definition. The file definition may be set during **IAdgObject** construction (with [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html)) or with the [ IFileObject.ReadDefinition](ifile-object-class-read-definition-method.html) method. See also [ IFileObject.WriteDefinition](ifile-object-class-write-definition-method.html), [ IAdgObject.WriteXml](iadg-object-class-write-xml-methods.html), and Remarks below. |
| dgEgNOATTR | Create is invoked to create a file, but there are no creation attributes. Creation attributes may be set during **IAdgObject** construction (with **AdgFactory.ReadXml** ) or with the [ IFileObject.ReadCreationAttributes](ifile-object-class-read-creation-attributes-method.html) method. See also [ IFileObject.WriteCreationAttributes](ifile-object-class-write-creation-attributes-method.html), **IAdgObject.WriteXml** , and Remarks below. |
| dgErBADSRC | Create is invoked to create a logical file, but no base files have been specified. Base files may be specified at **IAdgObject** construction (with **AdgFactory.ReadXml** ) or with the **IAdgObject.Bases** property. See also **IAdgObject.WriteXml** and Remarks below. |
| dgEINVARG | The path name of the database object specified when **IAdgObject** was created is invalid. |
| dgEmDUPOBJ | The path name of the database object specified when **IAdgObject** was created references an existing database object. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmNODIRADD | <p>Create is invoked to create a library or file, but the session does not have one of the requisite authorities to the parent library:  - For creating files, both "add" and "execute" authority. - For creating libraries, "add" authority. |
| dgEmBUSYOBJ | The attempt to obtain an exclusive-read lock on the new object's parent failed. |
| dgEmBASENOTPH | Create is invoked to create a logical file but one or more of the base files is not a physical file. |
| dgEmNOBASEAUTH | <p>Create is invoked to create a logical file but the current session is lacking one or more of the following authorities:  - "Operational" authority to one or more of the base files. - If the file to be created defines a key, "alter" or "management" authority to  									one or more of the base files. |
| dgEmNOPERMINTEMP | Create is invoked to create a logical file but one or more of the base files is a temporary object. |
| dgEmBADFRMTID | Create is invoked to create a logical file but one or more of the base format identifiers of the file definition do not match the base files specified. |
| dgEmNOMEMADD | <p>Create is invoked to create a member but the current session is lacking one or more of the following authorities:  - "Operational" authority to the parent file. - "Alter" or "management" authority to the parent file. |
| dgEgBADREL, dgEgBADFARM, dgEgBADGROVE, dgEgBADGROVE, or dgEINTERNAL | Create is invoked to create a file member but an internal database exception was raised. The database should be repaired. |
| dgENOMEM | The database provider raised an out-of-memory exception. |



## Remarks

To create a database object, first create an instance of **IAdgObject** using one of the methods of [AdgFactory](adg-factory-class.html) ([NewFile](adg-factory-class-new-file-method.html), [NewDirectory](adg-factory-class-new-directory-method.html), [ NewMember](adg-factory-class-new-member-method.html), or [ReadXml](adg-factory-class-read-xml-methods.html)). The **IAdgObject** created this way must not refer to an existing database object, or **Create** will raise an exception. If **IAdgObject** was created via **ReadXml** , then no further definition of the object may be necessary since the provided XML description contains all non-security details (see **WriteXml** ). Also note that **ReadXml** provides the option of invoking **Create** automatically as the XML description is read and validated from the stream (see [ XmlOptions.CreateObjects](xml-options-enumeration.html) enumeration). Instantiating **IAdgObject** in any other way may require the use of appropriate **IAdgObject** properties and methods to fully define the object.

A "bare" **IAdgObject** instance, created with **NewFile** , **NewDirectory** , or **NewMember** , defines the path name and database connection used. But depending on the object type, further embellishment may be required using the methods and properties listed below. The list details whether the property or method should be used before or after **Create** . Note that except for security-related details, using these properties and methods may not be necessary when **AdgFactory.ReadXml** is used to create **IAdgObject** . Also, many of these methods and properties are optional and/or provider-dependent.
<br />



| Database object to create | <u>AdgFactory</u> method | <u>IAdgObject</u> implementation | Methods and properties defining the object before and after Create |
| ---- | ---- | ---- | ---- |
| Library | NewDirectory | [IDirectory](idirectory-class.html) | [Text](iadg-object-class-text-property.html), [ AuthorityEntries](iadg-object-class-authority-entries-property.html), [GrantAuthority](iadg-object-class-grant-authority-method.html), and [RevokeAuthority](iadg-object-class-revoke-authority-method.html), <u>after</u> **Create** . |
| File | NewFile | [IFileObject](ifile-object-class.html) <a /> | **ReadDefinition** (required) **, ReadCreationAttributes** (required), and **Bases** (required for logical files only) <u>prior</u> to **Create** .<br /> **Text** , **AuthorityEntries** , **GrantAuthority** , and **RevokeAuthority** , <u>after</u> **Create** . |
| Member | NewMember | [IMember](imember-class.html) | For logical members, [Bases](iadg-object-class-bases-property.html)<strong />(required) <u>prior</u> to **Create** .<br />[Extension](imember-class-extension-property.html), **AuthorityEntries** , **GrantAuthority** , **RevokeAuthority** and **Text** , <u>after</u> **Create** . |



## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See 
Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IAdgObject Class Members](iadg-object-members.html)
      <br />
[WriteXml Methods](iadg-object-class-write-xml-methods.html)
      <br />
[Text Property](iadg-object-class-text-property.html)
      <br />
[AuthorityEntries Property](iadg-object-class-authority-entries-property.html)
      <br />
[GrantAuthority Method](iadg-object-class-grant-authority-method.html)
      <br />
[RevokeAuthority Method](iadg-object-class-revoke-authority-method.html)
      <br />
[Bases Property](iadg-object-class-bases-property.html)
      <br />
[IFileObject Class](ifile-object-class.html)
      <br />
[ReadDefinition Method](ifile-object-class-read-definition-method.html)
      <br />
[WriteDefinition Method](ifile-object-class-write-definition-method.html)
      <br />
      [ReadCreationAttributes 
					Method](ifile-object-class-read-creation-attributes-method.html)
      <br />
      [WriteCreationAttributes 
					Method](ifile-object-class-write-creation-attributes-method.html)
      <br />
[AdgFactory Class](adg-factory-class.html)
      <br />
[NewFile Method](adg-factory-class-new-file-method.html)
      <br />
[NewDirectory Method](adg-factory-class-new-directory-method.html)
      <br />
[NewMember Method](adg-factory-class-new-member-method.html)
      <br />
[ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[Extension Property](imember-class-extension-property.html)
      <br />
[XmlOptions Enumeration](xml-options-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

