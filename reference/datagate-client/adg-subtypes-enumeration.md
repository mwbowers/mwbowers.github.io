---
title: AdgSubTypes Enumeration

Id: dcsAdgSubTypesEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 3

keywords: enumerations [DCS 16.0 AdgSubTypes
keywords: AdgSubTypes enumeration
keywords: Unknown enumeration member
keywords: DataAreaLgl enumeration member
keywords: DataAreaChr enumeration member
keywords: DataAreaDec enumeration member
keywords: Join enumeration member
keywords: Local enumeration member
keywords: Merge enumeration member
keywords: NetPrint enumeration member
keywords: OlePrint enumeration member
keywords: Physical enumeration member
keywords: SqlLogical enumeration member
keywords: Remote enumeration member
keywords: Simple enumeration member
keywords: System enumeration member
keywords: Array enumeration member

---

The **AdgSubTypes** enumerated constant defines values for the [IAdgObject.AdgSubType](iadg-object-class-adg-subtype-property.html) property of an object. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public enum AdgSubTypes;** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Enum AdgSubTypes** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegEnum AdgSubTypes Access(*Public)** 
      </pre>

## Remarks

**AdgSubTypes** defines values in which you can select one of the choices. 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Unknown | The sub type is unknown. | 0 |
| DataAreaLgl | This object is of type System.Boolean. | 66 |
| DataAreaChr | This object is of type System.String or System.Char[]. | 67 |
| DataAreaDec | This object is of type System.Decimal. | 68 |
| Join | This is a Join Logical file. | 74 |
| Local | This is a Local Directory. | 76 |
| Merge | This is a Merge Logical file. | 77 |
| NetPrint | This is a .Net print file. | 78 |
| OlePrint | This is a Ole print file. | 79 |
| Physical | This is a Physical file. | 80 |
| SqlLogical | This is a SQL Logical file. | 81 |
| Remote | This is a Remote Directory. | 82 |
| Simple | This is a Simple Logical file. | 83 |
| System | This is a system object. | 89 |
| Array | This object is an array. | 91 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also

<dl />
      [IAdgObject.AdgSubType Property](iadg-object-class-adg-subtype-property.html)
      <br />
      [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

