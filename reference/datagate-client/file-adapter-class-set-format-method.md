---
title: FileAdapter.SetFormat Method

---

For multiformat read access, calling this method causes the read methods to fetch only those records with the given format.
<pre>        <span class="lang">[C#]</span>
 **Public void SetFormat(
   string Format
);** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub SetFormat( _
   ByVal Format As String _
)** 
      </pre>

## Parameters

<dl>
        <dt>
 *format* 
        </dt>
        <dd>A string that names the format to which to restrict record reads.
					</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [Open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



## Remarks

The default behavior of **FileAdapter** is to read all formats. Use this method to change an open file to read only records of the given format. To switch back to "read all records" mode, use the [ ResetFormat](file-adapter-class-reset-format-method.html) method. This method has no effect if the file is not a multiformat file.
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  /* Read only records from format one. */
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/SalesMem", "SalesMem");
  dbFile.AccessMode = AccessMode.Read | AccessMode.Write;
  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

  /* Add a record to format 0, "RCustMast". */
  /* Get new customer number to avoid adding a duplicate key. */
  dbFile.ReadSequential(myDS, ReadSequentialMode.Last, LockRequest.Read);
  decimal newCustNo = Convert.ToDecimal(myDS.ActiveRow["CMCustNo"]) + 100m;

  DataRow newRecord = myDS.PrepareRow("RCustMast");
  /* Create a customer record. */

  newRecord["CMCustNo"] = newCustNo;
  newRecord["CMName"] = "Amalgamated Software of North America";
  newRecord["CMAddr1"] = "9901 IH-10 West, Suite 1000";
  newRecord["CMCity"] = "San Antonio";
  newRecord["CMState"] = "TX";
  newRecord["CMCntry"] = "US";
  newRecord["CMPostCode"] = "78230";
  newRecord["CMActive"] = "1";
  newRecord["CMPhone"] = "2104080212";

  myDS.AddPreparedRowAndSetActive(0);
  dbFile.SetFormat("RCustMast");
  try
  {
      dbFile.AddRecord(myDS);
  }
  catch(dgException dgEx)
  {
      if (dgEx.Error != dgErrorNumber.dgEaDUPKEY)
          throw dgEx; /* If the 
            exception wasn't thrown due to a duplicate key, throw it again. */
      MessageBox.Show("Key value \"" + 
            newRecord["CMName"].ToString() +
          "\" already in this 
            file.", "Error");
      dbFile.Close();
      db.Close();
      //Exit procedure or take other action here to 
            avoid adding next record.
  }
  /* Now add a record to format 1, "RSalesMast". */
  DataRow newRecord2 = myDS.PrepareRow("RSalesMast");

  /* Create a record of sales for 2004. */
  newRecord2["CSCustNo"] = newRecord["CMCustNo"];
  newRecord2["CSYear"] = 2004m;
  newRecord2["CSType"] = 1m;
  newRecord2["CSSales01"] = 100m;
  newRecord2["CSSales02"] = 200m;
  newRecord2["CSSales03"] = 300m;
  newRecord2["CSSales04"] = 400m;
  newRecord2["CSSales05"] = 500m;
  newRecord2["CSSales06"] = 600m;
  newRecord2["CSSales07"] = 500m;
  newRecord2["CSSales08"] = 400m;
  newRecord2["CSSales09"] = 200m;
  newRecord2["CSSales10"] = 100m;
  newRecord2["CSSales11"] = 1m;
  newRecord2["CSSales12"] = 0m;

  myDS.AddPreparedRowAndSetActive(1);
  dbFile.SetFormat("RSalesMast");
  try
  {
      dbFile.AddRecord(myDS);
  }
  catch(dgException dgEx)
  {
      if (dgEx.Error != dgErrorNumber.dgEaDUPKEY)
          throw dgEx; /* If the 
            exception wasn't thrown due to a duplicate key, throw it again. */
      MessageBox.Show("Key " + 
            newRecord["CSName"].ToString() + " already in this file.", "Error");
  }

  dbFile.Close();
  db.Close();</pre>


## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[ResetFormat Method](file-adapter-class-reset-format-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

