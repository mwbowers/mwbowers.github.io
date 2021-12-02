---
title: DateTimeFormat Enumeration

---

The <span> **DateTimeFormat** </span> enumerated constant defines values on the type of date and time being accessed. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum DataTimeFormat;** 
      </pre>


## Remarks

Used by the [DateTime](field-type-class-date-time-property.html) property of [FieldType](field-type-class.html) objects.

<span> **DateTimeFormat** </span> defines values in which you can select one of the choices. 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| DMY | Day/Month/Year. For date, dd/mm/yy. | 8 |
| EUR | IBM European Standard. For date, dd.mm.yyyy. For time, hh:mm:ss. | 4 |
| HMS | Hours/Minutes/Seconds. For time, hh:mm:ss. | 10 |
| ISO | International Standards Organization. For date, yyyy-mm-dd. For time, hh:mm:ss. | 2 |
| JIS | Japanese Industrial Standard Christian Era. For date, yyyy-mm-dd. For time, hh:mm:ss. | 5 |
| JUL | Julian. For date, yy/ddd. | 9 |
| MDY | Month/Day/Year. For date, mm/dd/yy. | 7 |
| USA | IBM USA Standard. For date, mm/dd/yyyy. For time, hh:mm AM. | 3 |
| YMD | Year/Month/Day. For date, yy/mm/dd. | 6 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
      <br />
[DateTime Property](field-type-class-date-time-property.html)
      <br />
[FieldType Class](field-type-class.html)

