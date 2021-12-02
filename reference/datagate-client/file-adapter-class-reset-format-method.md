---
title: FileAdapter.ResetFormat Method

---

For multi-format file access, reset the file to access a record of any format in subsequent operations (see [SetFormat](file-adapter-class-set-format-method.html)).
```cs
    public void ResetFormat();
```

      <br />

## Exceptions

None.
## Remarks

By default, when accessing multi-format files, records of all formats are accessible. The **SetFormat** method of **FileAdapter** can be used to restrict access to only records of a certain format. The **ResetFormat** method is used to return the access mode to the default, non-format specific behavior.
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
AdgConnection db = new AdgConnection("*Public/DG NET Local");
FileAdapter dbFile = new FileAdapter(db, "Examples/SalesMem", "SalesMem");
dbFile.AccessMode = AccessMode.Read;
AdgDataSet myDS = null;
dbFile.OpenNewAdgDataSet(out myDS);

/* Here we find the name of the customer whose sales (not counting returns) were
 * the best on average in January from 1998 to 2004. This example assumes
 * there are no customer numbers in the second format which are not found in the
 * first format, and that there are no years on record past 1998 to 2004.
 * We use the ResetFormat method to read from both formats, and
 * this gives us the ability to easy see the next customer's name before we
 * read their records. */

decimal total = 0;
decimal currentAverage = 0;
string currentName = "";
decimal maxAverage = -1;
string maxName = "";

dbFile.ResetFormat(); /* Read from both formats automatically. */
/* Make sure we start off on format 0. */
do{
    dbFile.ReadSequential(myDS,ReadSequentialMode.Next, LockRequest.Read);
  }while(dbFile.CurrentFormatIndex != 0);
try /* Read until end of file. Throw exception again if it was not due to EOF. */
    {
    while(true) /* Hitting end of file will throw an exception and let us leave. */
    {
/* Remember, the ActiveRow changes depending on the current format. */
        currentName = myDS.ActiveRow["CMName"].ToString();
        total = 0;
        dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read);
        while (dbFile.CurrentFormatIndex == 1)
        {
            total += Convert.ToDecimal(myDS.ActiveRow["CSSales01"]);
            dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read);
        }
/* there could be as many as seven records from 1998 - 2004. */
        currentAverage = total / 7;
        if (currentAverage &gt; maxAverage)
        {
            maxName = currentName;
            maxAverage = currentAverage;
        }
    }
}
catch(dgException dgEx)
{
    if (dgEx.Error != dgErrorNumber.dgEaEOF)
        throw dgEx;
}
string decimalResult = maxAverage.ToString();
decimalResult = decimalResult.Substring(0, decimalResult.IndexOf('.') + 3);
MessageBox.Show("The cusomter with the highest average sales in " +
    "January from 1998 - 2004 is \"" + maxName +
     "\", with an average of " + decimalResult + ".",
     "Result");
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
[SetFormat Method](file-adapter-class-set-format-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

