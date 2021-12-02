---
title: AdgKeyTable.Row Property

---

A row object containing key data. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public System.Data.DataRow Row { get; }** 
      </pre>


## Property Value

System.Data.DataRow **.** The row object containing key data.
## Remarks

<span> **AdgKeyTable** </span> objects are used in DG to represent database keys. The **Row** property refers to a **DataRow** object containing the data for a key. DG uses this data and the value of [ KeyPartCount](adg-key-table-class-key-part-count-property.html) property to transmit key information to the database provider for [FileAdapter](file-adapter-class.html) keyed access methods.

Each column value in the **DataRow** corresponds to a field or "key part" value. Upon construction of the **AdgKeyTable** all values are set to the null value. To set key part values, use the **Item** property of **DataRow** .

Note that DG never adds the **DataRow** referenced by the **Row** property to the System.Data.DataTable object referenced by the [ DataTable](adg-key-table-class-data-table-property.html) property. To determine the composition of the columns in the row, use the **DataTable** property. 
## Examples 

<pre>
        <span class="lang"> **[C#]** 
        </span>
</pre>
<pre>  /* This example will open a file and find the record for
     the customer "Thilmany of Bread Co Resources".
     It omits error trapping for clarity's sake. */

  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  db.Open();
  FileAdapter file = new FileAdapter(db);
  file.FileName = "Examples//CMastNewL2";
  AdgDataSet dataSet;
  file.OpenNewAdgDataSet( out dataSet );

  //This next line creates a key based on record format RCMMastL2
  AdgKeyTable key = dataSet.NewKeyTable("RCMMastL2");

  //We specify KeyPartCount to avoid specifying the second
  //key field.
  //We then set the keyfield "CMName" to our search argument.
  key.KeyPartCount = 1;
  key.Row["CMName"] = "Thilmany Of Bread Co Resources";

  //The following read will find the record associated with the 
  //customer name "Thilmany Of Bread Co Resources" and store it
  //in dataSet.
  file.ReadRandomKey(dataSet, ReadRandomMode.Equal, LockRequest.Default, key);</pre>
<pre>
        <span class="lang">
 **[Visual Basic]** 
        </span></pre>
<pre>  ' This example will open a file and find the record for
  ' the customer "Thilmany of Bread Co Resources".
  ' It omits error trapping for clarity's sake.
  Dim db As New AdgConnection("*Public/DG NET Local")
  db.Open()
  Dim file As New FileAdapter(db)
  file.FileName = "Examples//CMastNewL2"
  Dim dataSet As AdgDataSet
  file.OpenNewAdgDataSet(dataSet)

  ' This next line creates a key based on record format RCMMastL2
  Dim key As AdgKeyTable
  key = dataSet.NewKeyTable("RCMMastL2")

  ' We specifiy KeyPartCount to avoid specifiying the second
  ' key field.
  ' We then set the keyfield "CMName" to our search argument.
  key.KeyPartCount = 1
  key.Row("CMName") = "Thilmany Of Bread Co Resources"

  ' The following read will find the record associated with the 
  ' customer name "Thilmany Of Bread Co Resources" and store it
  ' in dataSet.
  file.ReadRandomKey(dataSet, ReadRandomMode.Equal, LockRequest.Default, key)
 </pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  /* This example will open a file and find the record for
     the customer "Thilmany of Bread Co Resources".
     It omits error trapping for clearity's sake. */
  DclFld db Type(AdgConnection) New("*Public/DG NET Local")
  db.Open()
  DclFld file Type(FileAdapter) New(db)
  file.FileName = "Examples//CMastNewL2"
  DclFld dataSet Type(AdgDataSet)
  file.OpenNewAdgDataSet(*ByRef dataSet)
</pre>
<pre class="prettyprint">  // This next line creates a key based on record format RCMMastL2
  DclFld key Type(AdgKeyTable)
  key = dataSet.NewKeyTable("RCMMastL2")

  /* We specifiy KeyPartCount to avoid specifiying the second
     key field.
     We then set the keyfield "CMName" to our search argument. */
  key.KeyPartCount = 1
  key.Row["CMName"] = "Thilmany Of Bread Co Resources"

  /* The following read will find the record associated with the 
     customer name "Thilmany Of Bread Co Resources" and store it
     in dataSet. */
  file.ReadRandomKey(dataSet, ReadRandomMode.Equal, LockRequest.Default, key)
</pre>

## Requirements

**Namespace:** [ ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgKeyTable Class](adg-key-table-class.html)
      <br />
[AdgKeyTable Class Members](adg-key-table-members.html)
      <br />
      [DataTable 
		  Property](adg-key-table-class-data-table-property.html)
      <br />
      [
		  KeyPartCount Property](adg-key-table-class-key-part-count-property.html)
      <br />
      [ASNA.DataGate.Client 
		  Namespace](datagate-client-namespace.html)
      <br />
[Efficient File Access](efficient-file-access.html)
      <br />
      	System.Data.DataRow Members<br />
      	System.Data.DataTable Members

