---
title: AdgDataSet.GetFormatIndex Method

---

Returns an integer identifying a DataGate file format.

```cs
 public int GetFormatIndex(
   string strFormat
);
```


## Parameters

<dl>
        <dt>
 *strFormat* 
        </dt>
        <dd>String identifying a file format in the **AdgDataSet** .</dd>
</dl>

## Exceptions

None.
## Remarks

In **AdgDataSet,** DataTables corresponding to DataGate file formats are identified in two ways:

1. by format name, ([ GetFormatName](adg-dataset-class-get-format-name-method.html)) 
					and
2. by integer index.

<p> **GetFormatIndex** provides a way to obtain the integer index, given a format name. **GetFormatIndex** does not validate the *strFormat* parameter. If *strFormat* names a format that does not exist in the **AdgDataSet** , the method returns an invalid format index value equal to the current value of the [ Formats](adg-dataset-class-formats-property.html) property.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[Formats Property](adg-dataset-class-formats-property.html)
      <br />
[GetFormatName Method](adg-dataset-class-get-format-name-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

