---
title: KeyUsages Enumeration

Id: dcsKeyUsagesEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 18

keywords: KeyUsages enumeration
keywords: enumerations [DCS 16.0 KeyUsages
keywords: ASCEND enumeration member
keywords: DESCEND enumeration member
keywords: ABSVALUE enumeration member
keywords: SIGNED enumeration member
keywords: UNSIGNED enumeration member
keywords: DIGIT enumeration member
keywords: ZONE enumeration member

---

Key definition properties which apply to a key field.<span style="MARGIN-BOTTOM: 0.8em" />
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum KeyUsages;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Enum KeyUsages** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum KeyUsages Access(*Public)** 
      </pre>

Remarks

These properties are used when defining a key with the parameters of the [ FileAdapter.OpenSimpleQuery](file-adapter-class-open-simple-query-method.html) method. DCS also uses **KeyUsages** for internal file definition methods. Most values of **KeyUsages** can be combined to specify more than one value. *ASCEND* and *DESCEND* cannot be combined in the same **KeyUsages** value. The following table lists each value and the effect on key fields to which it is applied.
Members



| Member | Description | Value |
| ---- | ---- | ---- |
| ASCEND | index value is sequence in ascending order. | 0 |
| DESCEND | <p>Index value is sequenced in decending order. | 1 |
| ABSVALUE | Index value is interpreted as the absolute value of the format field. | 2 |
| SIGNED | Index value is interpreted as the signed value of the format field. | 4 |
| UNSIGNED | Index value is interpreted as the unsigned value of the format field. | 8 |
| DIGIT | Each byte of index value masks the rightmost 4 bits only. | 16 |
| ZONE | Each byte of index value masks the leftmost 4 bits only. | 32 |
| ALTSEQ | This is a reserved value for ASNA internal use only. | 64 |
| SEPARATOR | This is a reserved value for ASNA internal use only. | 128 |



Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
See Also

<dl />
      [File Adapter Class](file-adapter-class.html)
      <br />
      [OpenSimpleQuery Method](file-adapter-class-open-simple-query-method.html)
      <br />
      [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

