---
title: SetActive(string,integer)

---

Establish the record, specified by format name and relative record number, as the active row.

```cs
 public bool SetActive(
   string strFormat,
   int rrn
);
```




## Parameters

<dl>
        <dt>
 *strFormat* 
        </dt>
        <dd>
 **String** . A string identifying the format corresponding to the **DataTable** in which the **DataRow**  resides. 
						Optionally, the string can be null or empty, to indicate that the value of the [
							CurrentFormatName](adg-dataset-class-current-format-name-property.html) property will be used to identify the format. </dd>
        <dt>
 *rrn* 
        </dt>
        <dd>
 **Int32** . A positive integer referring to the **DataRow**  object's 
								position within the row collection of the **DataTable** .</dd>
</dl>

## Return Value

**SetActive** returns **True** if the **DataRow** is found and successfully made the active row, and **False** otherwise.
## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| NullReferenceException | Can occur if *strFormat* specifies an invalid format name. |



## Remarks

**SetActive** causes the specified DataRow object to be the current value of the [ActiveRow ](adg-dataset-class-active-row-property.html) property. This is helpful when using [FileAdapter](file-adapter-methods.html) methods which act upon the "active row" of the **AdgDataSet** , such as [AddRecord](file-adapter-class-add-record-method.html), [ ChangeCurrent](file-adapter-class-change-current-method.html), and others. Whereas many read-access methods of **FileAdapter** implicitly set the active row, **SetActive** allows the program to directly influence the active row.

**SetActive** returns a value of **False** if the DataRow specified by *rrn* is not found. No validation of the *strFormat* parameter is performed. If *strFormat* does not refer to a valid format name, an exception will occur.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
      [CurrentFormatName 
					Property](adg-dataset-class-current-format-name-property.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Methods](file-adapter-methods.html)
      <br />
[AddRecord Method](file-adapter-class-add-record-method.html)
      <br />
[ChangeCurrent Method](file-adapter-class-change-current-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

