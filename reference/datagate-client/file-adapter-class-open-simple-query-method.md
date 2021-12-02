---
title: FileAdapter.OpenSimpleQuery Method

---

Open a database file for access using the specified query and the specified [AdgDataSet](adg-dataset-class.html).

```cs
 public void OpenSimpleQuery(
   ref AdgDataSet Ds,
   string QueryFile,
   string Query,
   string[] KeyNames,
   KeyUsages[] KeyFlags
);
```

## Parameters

<dl>
        <dt>
 *Ds* 
        </dt>
        <dd>The DataSet object ( **AdgDataSet)**  created to match the opened 
						file. </dd>
        <dt>
 *QueryFile* 
        </dt>
        <dd>		The name of the query file. </dd>
        <dt>
 *Query* 
        </dt>
        <dd>				The selection expression used to determine which records are to be made 
										available for processing. </dd>
        <dt>
 *KeyNames* 
        </dt>
        <dd>A string array containing the name(s) of key fields used to sort the query 
												records. Each key field array item must have a corresponding *KeyFlags*  item 
												which provides the key fields' sorting order (ascending descending, or absolute 
												value for numeric fields). </dd>
        <dt>
 *KeyFlags* 
        </dt>
        <dd>		An array of type [ASNA.DataGate.Common.KeyUsages](key-usages-enumeration.html)
														describing how the keys will be used. **KeyUsage**  enumerations 
														can be added or ORed together where required (e.g., ABSVALUE and DESCEND). Each *KeyFlags*  array item must have a corresponding *KeyNames*  item.
													</dd>
</dl>

## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.


| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEOLDSERVER | The file cannot be opened because the operation is not supported by the version of the database provider of the [AdgConnection](adg-connection-class.html) object. |
| dgEINVARG | The [FileName](file-adapter-class-file-name-property.html) or [ MemberName](file-adapter-class-member-name-property.html) properties refer to an invalid database file name. |
| dgEaINVDMOP | The operation is not allowed because the database is opened for monitor access only. |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |
| dgEaBADFRMTID | A "level check" operation was requested, and the check discovered a difference between an expected format and the actual format of the file. |
| dgExDENIED | The database provider called an "exit point" program to validate the operation and the program denied the requested operation. |
| dgExINVLIC | The database provider has found a registration for an "exit point" program to validate the operation but the database provider is not currently licensed for that capability. |
| dgExMISSING | The database provider has found a registration for an "exit point" program to validate the operation but no such program could be found. |



## Remarks

**OpenSimpleQuery** opens the file and creates an **AdgDataSet** instance. This **AdgDataSet** is suitable for passing to **FileAdapter** access methods where file record data is processed. The **AdgDataSet** returned by **OpenSimpleQuery** is guaranteed to reflect record formats of the query file.

Selection expressions are evaluated during file open time. Therefore, a runtime error will be generated during the opening of the file when a selection expression error is encountered.

The selection criteria is specified as a single expression describing the values used to determine which records are selected. Any logical expression formed using relational operators can be specified (such as equal and/or not equal). The syntax of this expression is identical to that used for defining select/omit expressions when creating a logical file. 

Note that the length of the <span> *KeyNames* </span> and <span> *KeyFlags* </span> array parameters should be equal.
## Examples


```cs 
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read; 
  AdgDataSet myDS = null;

  string[] keys = new string[]{"CMCUSTNO"};
  KeyUsages[] usages = new KeyUsages[]{KeyUsages.ASCEND};

  /* Read the first customer name listed for Texas. */
  dbFile.OpenSimpleQuery(ref myDS, "*UNIQUE", "CMSTATE=\"TX\"", keys, usages);
  dbFile.ReadSequential(myDS, ReadSequentialMode.First, LockRequest.Read);
  string FirstInTexas = myDS.ActiveRow["CMName"].ToString();
  /* First close the file to avoid throwing an exception... */
  dbFile.Close();
  /* Read the first customer name listed in Tennessee. */ 
  dbFile.OpenSimpleQuery(ref myDS, "*UNIQUE", "CMSTATE=\"TN\"", keys, usages);
  dbFile.ReadSequential(myDS, ReadSequentialMode.First, LockRequest.Read);
  string FirstInTennessee = myDS.ActiveRow["CMName"].ToString();

  dbFile.Close();
  db.Close();

```

## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[FileName Property](file-adapter-class-file-name-property.html)
      <br />
[MemberName Property](file-adapter-class-member-name-property.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[ASNA.DataGate.Common.KeyUsages Enumeration](key-usages-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

