---
title: DuplicateOptions Enumeration

Id: dcsDuplicateOptionsEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 13

keywords: DuplicateOptions enumeration
keywords: enumerations [DCS 16.0 DuplicateOptions
keywords: Members enumeration member
keywords: Data enumeration member
keywords: None enumeration member

---

<span> **DuplicateOptions** </span> defines values directing the operation of the [ Duplicate](iadg-object-class-duplicate-method.html) method of [IAdgObject](iadg-object-class.html). 
<pre>        <span class="lang">[C#]</span>
 **[Flags] public enum DuplicateOptions;** 
      </pre>
      <pre>        <span class="lang">[Visual Basic] </span>
 **&lt;Flags&gt; Public Enum DuplicateOptions** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum DuplicateOptions Access(*Public) Attributes(Flags)** 
      </pre>

Remarks

The **Duplicate** method is used to copy an existing database object. One or more of the values of **DuplicateOptions** may be specified in the *options* parameter of **Duplicate** to engage provider-dependent features of the method as listed in the table below. 
Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Members | Duplicate members. If the target of the copy is a file, duplicate the members of the file as well. Data of the members duplicated is not copied unless **Data** is also specified. This option must be specified for IBM i database providers or **Duplicate** will throw an exception. Database providers not supporting this option may throw exceptions when this value is set. | 1 |
| Data | Duplicate data. If the target of the copy is a file, duplicate file members with data. This option is ignored unless **Members** is also specified. | 2 |
| None | Default features only; members and data are not duplicated. | 0 |



Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
See Also

<dl />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [Duplicate Method](iadg-object-class-duplicate-method.html)
      <br />
      [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

