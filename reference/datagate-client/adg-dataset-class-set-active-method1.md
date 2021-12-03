---
title: AdgDataSet.SetActive(integer,integer)

---

Establish the record, specified by format index and relative record number, as the active row.

```cs
 public bool SetActive(
   int iFormat,
   int rrn
);
```




## Parameters



 *iFormat* 

: An integer identifying the format corresponding to the **DataTable** 
						in which the **DataRow**  resides.  Optionally, 
						the integer can be null or zero, to indicate that the value of the [
							CurrentFormatIndex](adg-dataset-class-current-format-index-property.html) property will be used to identify the format. 

 *rrn* 

: An integer referring to the **DataRow**  objects position within 
								the row collection of the **DataTable** .

<dl>
        <dt />
</dl>

## Return Value

**SetActive** returns **True** if the **DataRow** is found and successfully made the active row, and **False** otherwise.
## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| NullReferenceException | Can occur if *iFormat* specifies an invalid format index. |



## Remarks

**SetActive** causes the specified **DataRow** object to be the current value of the [ ActiveRow](adg-dataset-class-active-row-property.html) property. This is helpful when using [ FileAdapter](file-adapter-class.html) methods which act upon the "active row" of the **AdgDataSet** , such as [AddRecord](file-adapter-class-add-record-method.html), [ ChangeCurrent](file-adapter-class-change-current-method.html), and others. Whereas many read-access methods of **FileAdapter** implicitly set the active row, **SetActive** allows the program to directly influence the active row.

**SetActive** returns a value of **False** if the **DataRow** specified by *rrn* is not found. No validation of the *iFormat* parameter is performed. If *iFormat* does not refer to a valid index, an exception will occur.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

