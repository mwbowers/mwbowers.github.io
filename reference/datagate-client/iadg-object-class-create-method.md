---
title: IAdgObject.Create Method

Id: dcsIAdgObjectClassCreateMethod
TocParent: dcsIAdgObjectMethods
TocOrder: 0

keywords: Create method
keywords: IAdgObject.Create method
keywords: create database objects
keywords: how to, create database objects
keywords: database objects, create in current state
keywords: create database libraries
keywords: database libraries, create
keywords: how to, create database libraries
keywords: create database files
keywords: database files, create
keywords: how to, create database files
keywords: create database file members
keywords: database file members, create

---

Use **Create** to create a new database object reflecting the current state of **IAdgObject** .
<pre>        <span class="lang">[C#]</span>
 **Public void IAdgObject Create();** 
      </pre>
      <pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub Create() As System.Void** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr Create Access(*Public) Type(System.Void)** 
      </pre>

Parameters

<dl>
        <dt>None. </dt>
</dl>

Exceptions

<table class="dtTABLE" id="Table2" style="border-spacing: 0px; x-cell-content-align: top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <th colspan="1" rowspan="1">
							Exception Type
						</th>
            <th colspan="1" rowspan="1">
							Condition
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgException
</td>
            <td colspan="1" rowspan="1">

See table below.
</td>
          </tr>
</table>

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />

<table class="dtTABLE" id="table3" style="border-spacing: 0px; x-cell-content-align: top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" valign="top" style="FONT-WEIGHT: bold; WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Value of dgException.Error
						</th>
            <th colspan="1" rowspan="1">
							Condition
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEgNOFDEF
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a file, but there is no file definition. The file definition may be set during **IAdgObject** construction (with [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html)) or with the [ IFileObject.ReadDefinition](ifile-object-class-read-definition-method.html) method. See also [ IFileObject.WriteDefinition](ifile-object-class-write-definition-method.html), [ IAdgObject.WriteXml](iadg-object-class-write-xml-methods.html), and Remarks below.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEgNOATTR
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a file, but there are no creation attributes. Creation attributes may be set during **IAdgObject** construction (with **AdgFactory.ReadXml** ) or with the [ IFileObject.ReadCreationAttributes](ifile-object-class-read-creation-attributes-method.html) method. See also [ IFileObject.WriteCreationAttributes](ifile-object-class-write-creation-attributes-method.html), **IAdgObject.WriteXml** , and Remarks below.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgErBADSRC
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a logical file, but no base files have been specified. Base files may be specified at **IAdgObject** construction (with **AdgFactory.ReadXml** ) or with the **IAdgObject.Bases** property. See also **IAdgObject.WriteXml** and Remarks below.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEINVARG
</td>
            <td colspan="1" rowspan="1">

The path name of the database object specified when **IAdgObject** was created is invalid.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmDUPOBJ
</td>
            <td colspan="1" rowspan="1">

The path name of the database object specified when **IAdgObject** was created references an existing database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEsAS400ERROR
</td>
            <td colspan="1" rowspan="1">

The database provider encountered a system-level error. Details provided in the **dgException.Message** property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmNODIRADD
</td>
            <td colspan="1" rowspan="1">

<p>Create is invoked to create a library or file, but the session does not have one of the requisite authorities to the parent library:

- For creating files, both "add" and "execute" authority.
- For creating libraries, "add" authority.

</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmBUSYOBJ
</td>
            <td colspan="1" rowspan="1">

The attempt to obtain an exclusive-read lock on the new object's parent failed.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmBASENOTPH
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a logical file but one or more of the base files is not a physical file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmNOBASEAUTH
</td>
            <td colspan="1" rowspan="1">

<p>Create is invoked to create a logical file but the current session is lacking one or more of the following authorities:

- "Operational" authority to one or more of the base files.
- If the file to be created defines a key, "alter" or "management" authority to 
									one or more of the base files.

</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmNOPERMINTEMP
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a logical file but one or more of the base files is a temporary object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmBADFRMTID
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a logical file but one or more of the base format identifiers of the file definition do not match the base files specified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmNOMEMADD
</td>
            <td colspan="1" rowspan="1">

<p>Create is invoked to create a member but the current session is lacking one or more of the following authorities:

- "Operational" authority to the parent file.
- "Alter" or "management" authority to the parent file.

</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEgBADREL, dgEgBADFARM, dgEgBADGROVE, dgEgBADGROVE, or dgEINTERNAL
</td>
            <td colspan="1" rowspan="1">

Create is invoked to create a file member but an internal database exception was raised. The database should be repaired.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgENOMEM
</td>
            <td colspan="1" rowspan="1">

The database provider raised an out-of-memory exception.
</td>
          </tr>
</table>

Remarks

To create a database object, first create an instance of **IAdgObject** using one of the methods of [AdgFactory](adg-factory-class.html) ([NewFile](adg-factory-class-new-file-method.html), [NewDirectory](adg-factory-class-new-directory-method.html), [ NewMember](adg-factory-class-new-member-method.html), or [ReadXml](adg-factory-class-read-xml-methods.html)). The **IAdgObject** created this way must not refer to an existing database object, or **Create** will raise an exception. If **IAdgObject** was created via **ReadXml** , then no further definition of the object may be necessary since the provided XML description contains all non-security details (see **WriteXml** ). Also note that **ReadXml** provides the option of invoking **Create** automatically as the XML description is read and validated from the stream (see [ XmlOptions.CreateObjects](xml-options-enumeration.html) enumeration). Instantiating **IAdgObject** in any other way may require the use of appropriate **IAdgObject** properties and methods to fully define the object.

A "bare" **IAdgObject** instance, created with **NewFile** , **NewDirectory** , or **NewMember** , defines the path name and database connection used. But depending on the object type, further embellishment may be required using the methods and properties listed below. The list details whether the property or method should be used before or after **Create** . Note that except for security-related details, using these properties and methods may not be necessary when **AdgFactory.ReadXml** is used to create **IAdgObject** . Also, many of these methods and properties are optional and/or provider-dependent.
<br />

<table class="dtTABLE" id="Table4" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" valign="top" width="15%" />
            <col span="1" valign="top" width="15%" />
            <col span="1" valign="top" width="15%" />
            <col span="1" valign="top" width="55%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Database object to create
						</th>
            <th colspan="1" rowspan="1">
              <u>AdgFactory</u> method
						</th>
            <th colspan="1" rowspan="1">
              <u>IAdgObject</u> implementation
						</th>
            <th colspan="1" rowspan="1">
							Methods and properties defining the object before and after Create
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

Library
</td>
            <td colspan="1" rowspan="1">

NewDirectory
</td>
            <td colspan="1" rowspan="1">

[IDirectory](idirectory-class.html) 
</td>
            <td colspan="1" rowspan="1">

[Text](iadg-object-class-text-property.html), [ AuthorityEntries](iadg-object-class-authority-entries-property.html), [GrantAuthority](iadg-object-class-grant-authority-method.html), and [RevokeAuthority](iadg-object-class-revoke-authority-method.html), <u>after</u> **Create** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

File
</td>
            <td colspan="1" rowspan="1">

NewFile
</td>
            <td colspan="1" rowspan="1">

[IFileObject](ifile-object-class.html) <a /> 
</td>
            <td colspan="1" rowspan="1">

**ReadDefinition** (required) **, ReadCreationAttributes** (required), and **Bases** (required for logical files only) <u>prior</u> to **Create** .<br /> **Text** , **AuthorityEntries** , **GrantAuthority** , and **RevokeAuthority** , <u>after</u> **Create** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

Member
</td>
            <td colspan="1" rowspan="1">

NewMember
</td>
            <td colspan="1" rowspan="1">

[IMember](imember-class.html) 
</td>
            <td colspan="1" rowspan="1">

For logical members, [Bases](iadg-object-class-bases-property.html)<strong />(required) <u>prior</u> to **Create** .<br />[Extension](imember-class-extension-property.html), **AuthorityEntries** , **GrantAuthority** , **RevokeAuthority** and **Text** , <u>after</u> **Create** .
</td>
          </tr>
</table>

Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
See 
Also

<dl />
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

