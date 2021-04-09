---
title: PrintQuality Enumeration

Id: dcsPrintQualityEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 22

keywords: Draft enumeration member
keywords: Low enumeration member
keywords: Medium enumeration member
keywords: High enumeration member
keywords: PrintQuality enumeration
keywords: enumerations [DCS 16.0 PrintQuality
keywords: printing, quality, constants
keywords: quality, constants
keywords: printer device parameters, quality constants

---

The **PrintQuality** enumerated constant defines values on the print quality.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum PrintQuality;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Enum PrintQuality** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum PrintQuality Access(*Public)** 
      </pre>

## Remarks

**PrintQuality** defines values in which you can select one of the choices. 
## Members

<br />


          <col align="middles" span="1" width="15%" style="FONT-WEIGHT: bold" />
          <col span="1" width="70%" />
          <col align="middles" span="1" width="10%" />

| Member | Description | Value |
| ---- | ---- | ---- |
| Draft | Draft quality - the lowest print quality will be used (the least dots per inch). Note, however, that this is the fastest print mode. | 1 |
| Low | Low quality - a low print quality will be used. Note, however, that this is a fairly fast print mode. | 2 |
| Medium | Medium quality - a medium print quality will be used. Note, however, that this is a fairly slow print mode. | 3 |
| High | High quality - the highest print quality available for the specified printer will be used (the most dots per inch). Note, however, this is the slowest print mode. | 4 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also

<dl />
      [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

