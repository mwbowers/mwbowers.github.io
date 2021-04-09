---
title: AccessResult Enumeration

Id: dcsAccessResultEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 1

keywords: AccessResult enumeration
keywords: enumerations [DCS 16.0 AccessResult
keywords: finding records
keywords: OK enumeration member
keywords: NotFound enumeration member

---

Defines modes on whether a record was found.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum AccessResult;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum AccessResult** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum AccessResult Access(*Public)** 
      </pre>

## Remarks

The <span> **AccessResult** </span> enumeration is used as a parameter by the [ BeginTransaction](adg-connection-class-begin-transaction-method-main.html) and [ BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) methods of the [AdgConnection](adg-connection-class.html) class.
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| OK | Indicates that the next (or prior) sequential record was found to contain the given key (specified by Key and Keycount), and so the record was read. | 0 |
| NotFound | Indicates that the next (or prior) record did not match the key, and thus no record was read by the method. | 1 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)

<strong >Platforms:</strong> Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      <span>
        [AdgConnection Class](adg-connection-class.html)
      </span>
      <br />
      [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

