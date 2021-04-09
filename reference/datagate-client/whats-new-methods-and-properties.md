---
title: New / Changed Methods and Properties

Id: dcsWhatsNewMethodsandProperties
TocParent: dcsWhatsNewMain
TocOrder: 15

keywords: whats new [DCS 16.0 methods and properties
keywords: new [DCS 16.0 methods and properties
keywords: new methods and properties [DCS 16.0]

---

### Introduction
This document contains a list and brief description of the new methods and properties added to existing classes or changes to existing methods or properties.

###  Client Namespace 
[AdgConnection Class](adg-connection-class.html) 

- The new [BeginTransaction(ASNA.DataGate.Common.TransactionLevel, 
							string, string)](adg-connection-class-begin-transaction-method4.html)  method begins manual transaction.  This new 
						overloaded method has parameters to establish the lock level, name, and 
						options for the transaction.  The existing [
							BeginTransaction methods](adg-connection-class-begin-transaction-method-main.html) have also been updated with additional 
						information.

<br />

[AdgDataSet Class](adg-dataset-class.html) 

- The new [AddRow(string)](adg-dataset-class-add-row-method2.html) method 
						adds a prepared row to the table for a particular format.  This new 
						overloaded method has a string parameter containing the name of the format 
						corresponding to the table to which the prepared row will be added.
- The new [InsertRow](adg-dataset-class-insert-row-methods.html) method 
						inserts a record in the DataSet table for a particular format and relative 
						record position.  Depending upon the overloaded method used, you can 
						either use the integer zero-relative index of the format, or the string name of 
						the format, AND a positive integer value reflecting the position 
						of the record after insertion into the table.
- The new [NewKeyTable(integer)](adg-dataset-class-insert-row-methods.html) method 
						creates a key buffer for keyed access operations.  This new 
						overloaded method has a positive integer value containing the 
						zero-relative index of the format in the AdgDataSet.
- The new [SetActive(string, 
							integer)](adg-dataset-class-set-active-method2.html) method establishes the specified row as the active 
						row.  This new overloaded method has a string parameter to identify the 
						format corresponding to the DataTable in which the DataRow resides and a 
						positive integer value referring to the DataRow objects position within the row 
						collection of the DataTable.

<br />

[FileAdapter Class](file-adapter-class.html) 

- The new [ FormatRequested](file-adapter-class-format-requested-property.html) property is used to determine the relationship between this dependent and its base (see [ DependentTypes](dependent-types-enumeration.html) enumeration).
- [ResetDevAttr](dcsFileAdapterClassResetDevAttrMethod.html) method has been flagged as obsolete, replaced by ResetPrintAttr.

<br />

###  [Providers Namespace](datagate-providers-namespace.html) 
[SourceProfile Class](source-profile-class.html) 

- The new [PasswordType](source-profile-class-password-type-property.html) property is used to specify the authentication method for initiating database sessions with the [Password](source-profile-class-password-property.html) property.
- The [Register](source-profile-class-register-method.html) method has a new exception added.
- The SourceProfile constructors with string parameters have a new exception added:

1. [SourceProfile (string)](source-profile-class-source-profile-constructor2.html)
2. [SourceProfile (string, ASNA.DataGate.ProvidersSourceProfile)](source-profile-class-source-profile-constructor5.html)
3. [SourceProfile (string, bool)](source-profile-class-source-profile-constructor3.html)

<br />

## See Also

<dl />
      [Client Namespace](datagate-client-namespace.html) <br />
      [Common Namespace](datagate-common-namespace.html) <br />
      [What's New](whats-new-main.html)<br />
      [New Classes](whats-new-classes.html)<br />
      [New Delegates](whats-new-delegates.html)<br />
      [New Enumerations](whats-new-enumerations.html)

