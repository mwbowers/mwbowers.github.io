---
title: AdgDataSet.PrepareRow(string)

Id: dcsAdgDataSetClassPrepareRowMethod2
TocParent: dcsAdgDataSetClassPrepareRowMethodMain
TocOrder: 1

---

Create a **DataRow** object in preparation for adding it to the **AdgDataSet** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public  PrepareRow(
   string strFormat
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Function PrepareRow( _
   ByVal strFormat As String _
) As** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc PrepareRow Access(*Public) Type()
   DclSrParm strFormat Type(*String)** 
      </pre>

Parameters

<dl>
        <dt>
          <span> *strFormat* 
          </span>
        </dt>
        <dd>
          <span/>A string identifying the format corresponding to the **DataTable**  to which the created **DataRow**  can be 
						added.
					</dd>
</dl>

Return Value

A new **System.Data.DataRow** object corresponding to *strFormat* , with column data initialized to default values.
Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| NullReferenceException | Can occur if *strFormat* specifies an invalid format name. |



Remarks

Adding **DataRow** objects to **AdgDataSet** is generally a three step process. In the first step a **DataRow** object is established as the "prepared row". Secondly, fields represented in the **DataRow** columns are set to appropriate values. Finally, the **DataRow** is added to the **DataTable** . **PrepareRow** performs the first step by creating the **DataRow** object.

The **DataRow** object returned by this method is not a member of the **DataTable** corresponding to the format specified, until it has been explicitly inserted via [ AddPreparedRowAndSetActive](adg-dataset-class-add-prepared-row-and-set-active-method.html), [ FileAdapter.AddRecord](file-adapter-class-add-record-method.html), or a method of **DataTable** .

Column data of the **DataRow** object returned by this method is initialized with the value of the **DefaultValue** property of the corresponding **DataColumn** . When an **AdgDataSet** is constructed (for example, by the [FileAdapter.OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) method), **DataColumn** objects are created to represent the fields of a record format. If a field is capable of containing "null" data (null-capable), the **DefaultValue** of that **DataColumn** is set to **System.DBNull.Value** . Otherwise, the **DefaultValue** is set to a reasonable "zero value" for the data type representing the field. The following table summarizes format field types, their corresponding natural .NET type representations, and the **DefaultValue** property contents used to initialize the column data in **PrepareRow** .
<br />



| Database Field DataTypes or null-capable | DataColumn<br /> 											.DataType | DataColumn<br /> 											.DefaultValue |
| ---- | ---- | ---- |
| DataTypes.Binary | System.Decimal | 0 |
| DataTypes.Boolean | System.Boolean | False |
| DataTypes.Char | System.String | "" (an empty string of length zero) |
| DataTypes.Date | System.DateTime | System.DateTime.MinValue |
| DataTypes.DBCS | System.String | "" (an empty string of length zero) |
| DataTypes.Float | System.Decimal | 0 |
| DataTypes.Hex | Array of System.Byte | Array of length N, where N is the length in bytes of the field; each element is  											initialized to 0. |
| DataTypes.Integer | System.Int or System.Short | 0 |
| DataTypes.Packed | System.Decimal | 0 |
| DataTypes.Time | System.DateTime | System.DateTime.MinValue |
| DataTypes.Timestamp | System.DateTime | System.DateTime.MinValue |
| DataTypes.Zoned | System.Decimal | 0 |
| Any of the above types, null-capable | As above | System.DBNull.Value |



Note that **PrepareRow** performs no validation of the *strFormat* parameter.
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [AdgDataSet Class](adg-dataset-class.html)
      <br />
      [AdgDataSet Class Members](adg-dataset-members.html)
      <br />
      [AddPreparedRowAndSetActive 
					Method](adg-dataset-class-add-prepared-row-and-set-active-method.html)
      <br />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [FileAdapter Class Members](file-adapter-members.html)
      <br />
      [AddRecord Method](file-adapter-class-add-record-method.html)
      <br />
      [OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

