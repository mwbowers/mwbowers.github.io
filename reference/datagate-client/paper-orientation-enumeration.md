---
title: PaperOrientation Enumeration

Id: dcsPaperOrientationEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 19

keywords: Portrait enumeration member
keywords: Landscape enumeration member
keywords: enumerations [DCS 16.0 PaperOrientation
keywords: PaperOrientation enumeration
keywords: printing, orientation, constants
keywords: print orientation, constants
keywords: printer device parameters, orientation constants

---

The <span> **PaperOrientation** </span> enumerated constant defines values on the orientation of the paper. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum PaperOrientation;** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Enum PaperOrientation** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum PaperOrientation Access(*Public)** 
      </pre>

## Remarks

**PaperOrientation** defines values in which you can select one of the choices. 
## Members

<br />


          <col align="middles" span="1" width="15%" style="FONT-WEIGHT: bold" />
          <col span="1" width="60%" />
          <col align="middles" span="1" width="10%" />

| Member | Description | Value |
| ---- | ---- | ---- |
| Portrait | Portrait orientation, i.e., the height is greater than the width. | 1 |
| Landscape | Landscape orientation, i.e., the width is greater than the height. | 2 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also

[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

