---
title: ReadEqualMode Enumeration

---

Defines modes of operation for the [ FileAdapter.ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html) method.

```cs
 public enum RangeEqualMode;
```


## Remarks

<span>ReadEqualMode</span> defines modes for [FileAdapter.ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html) as listed in the table below.
## Members


            <col align="middles" span="1" width="20%" style="FONT-WEIGHT: bold" />
            <col span="1" width="60%" />
            <col align="middles" span="1" width="10%" />

| Member | Description | Value |
| ---- | ---- | ---- |
| NextEqual | Read the next record. | 17 |
| PreviousEqual | Read the previous record. If the file has just been opened, get the last  								record. | 18 |



## Examples


```cs 
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CSMASTERL1", "CSMASTERL1");
  dbFile.AccessMode = AccessMode.Read;
  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

  /* We read all of the records for customer 300 in order to get 
   * their net sales as well as their average yearly gross sales
   * and returns. */
  AdgKeyTable custNoKey = myDS.NewKeyTable("RCSMastL1");
  custNoKey.Row["CSCustNo"] = Convert.ToDecimal(300);
  custNoKey.KeyPartCount = 1;
  decimal totalSales = 0;
  decimal totalReturns = 0;
  int saleRecordsRead = 0;
  int returnRecordsRead = 0;
  bool EOF = false;
  dbFile.SeekKey(SeekMode.SetLL, custNoKey);
  while(!EOF)
  {
      try
      {
          dbFile.ReadSequentialEqual(myDS, ReadEqualMode.NextEqual, LockRequest.Read, custNoKey);
          if (Convert.ToDecimal(myDS.ActiveRow["CSType"]) == 1)
          {
              totalSales += Convert.ToDecimal(myDS.ActiveRow["CSSales01"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales02"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales03"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales04"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales05"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales06"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales07"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales08"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales09"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales10"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales11"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales12"]);
              saleRecordsRead ++;
          }
          else
          {
              totalReturns -= Convert.ToDecimal(myDS.ActiveRow["CSSales01"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales02"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales03"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales04"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales05"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales06"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales07"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales08"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales09"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales10"]) +
                  Convert.ToDecimal(myDS.ActiveRow["CSSales11"]) + 
                  Convert.ToDecimal(myDS.ActiveRow["CSSales12"]);
              returnRecordsRead ++;
          }
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == dgErrorNumber.dgEaEOF)
          {
              EOF = true;
          }
          else
          {
              MessageBox.Show("Error getting next record for customer 300:" + 
                  dgEx.Message, "Error");
              //Exit procedure or end application here.
          }
      }
  }
  /* Compute additional results. */
  decimal netSales = totalSales - totalReturns;
  decimal averageSalesPerYear = totalSales / saleRecordsRead;
  decimal averageReturnsPerYear = totalReturns / returnRecordsRead;
  if (saleRecordsRead &gt; 0)
      averageSalesPerYear = totalSales / saleRecordsRead;
  else
      averageSalesPerYear = 0;
  if (returnRecordsRead &gt; 0)
      averageReturnsPerYear = totalReturns / returnRecordsRead;
  else
      averageReturnsPerYear = 0; 
```

## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
      [FileAdapter.ReadSequentialEqual 
					Method](file-adapter-class-read-sequential-equal-method.html) <br />[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

