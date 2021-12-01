---
title: LiblPosition Enumeration

---

<span> **LiblPosition** </span> contains the values used by [ ILibraryList.AddEntry](ilibrary-list-class-add-entry-method.html) to specify the position in the library list to add the new library list entry. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum LiblPosition;** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Enum LiblPosition** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum LiblPosition Access(*Public)** 
      </pre>

## Remarks

**LiblPosition** is a parameter of the **ILibraryList.AddEntry** method. It specifies the position in the library list to add the new library list entry. 
## Members


          <col span="1" width="15%" style="FONT-WEIGHT: bold" />
          <col span="1" width="60%" />
          <col span="1" width="10%" />

| Member | Description | Value |
| ---- | ---- | ---- |
| System | The library belongs in the ** *system* ** portion of the library list. | 1 |
| First | The library is the ** *first* ** entry in the user portion of the library list. | 2 |
| Last | The library is the ** *last* ** entry in the user portion of the library list. | 3 |
| Before | The library is to be added ** *before* ** the reference library in the user portion of the library list. | 4 |
| After | The library is to be added ** *after* ** the reference library in the user portion of the library list. | 5 |
| Replace | The library is to ** *replace* ** the reference library in the user portion of the library list. | 6 |



## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ILibraryList.AddEntry Method](ilibrary-list-class-add-entry-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

