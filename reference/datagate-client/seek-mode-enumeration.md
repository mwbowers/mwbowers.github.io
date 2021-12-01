---
title: SeekMode Enumeration

---

Defines modes of operation for the [FileAdapter.SeekKey](file-adapter-class-seek-key-method.html) and [FileAdapter.SeekRRN](file-adapter-class-seek-rrn-method.html) methods.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum SeekMode;** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Enum SeekMode** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum SeekMode Access(*Public)** 
      </pre>

## Remarks

The **SeekMode** enumeration is used as a parameter by the [ SeekKey](file-adapter-class-seek-key-method.html) and [SeekRRN](file-adapter-class-seek-rrn-method.html) methods of the [FileAdapter](file-adapter-class.html) class. It defines operational modes for these methods as listed in the table below.
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Equal | Seeks the record with a key equal to the search argument. | 13 |
| First | First record in the file without regard to the value of search argument. | 5 |
| Greater | Seeks the position in the file at the first record in the file that is greater than the value of search argument. | 14 |
| Last | Seeks the position in the file after the last record in the file without regard to the value of search argument. | 6 |
| SetGE | Seeks the position in a file at the next record that has a key that is greater than or equal to the search argument. | 15 |
| SetGT | Seeks the position in a file at the next record that has a key that is greater the search argument. | 46 |
| SetLL | Seeks the position in a file at the next record that has a key that is less than to the search argument. | 47 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[SeekKey Method](file-adapter-class-seek-key-method.html)
      <br />
[SeekRRN Method](file-adapter-class-seek-rrn-method.html) <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

