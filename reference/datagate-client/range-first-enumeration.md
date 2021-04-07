---
title: RangeFirst Enumeration

Id: dcsRangeFirstEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 22

keywords: Exclude enumeration member
keywords: Include enumeration member
keywords: Top enumeration member
keywords: RangeFirst enumeration
keywords: enumerations [DCS 16.0 RangeFirst

---

Defines parameter values for [FileAdapter](file-adapter-class.html) range access methods.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum RangeFirst;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Enum RangeFirst** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum RangeFirst Access(*Public)** 
      </pre>

#### Remarks
**RangeFirst** enumeration values modify the usage of key value parameters describing the lower limit of a range in **FileAdapter** range access methods. For example, specifying *Exclude* for the **RangeFirst** parameter indicates that the lower limit of the range should not include records whose key value is equal to the "first key" parameter. Note that the *Top* value indicates that the lower limit should always include the first record of the file (and thus the "first key" parameter can be ignored).

**RangeFirst** is specified as a parameter for the [ DeleteRange](file-adapter-class-delete-range-method.html), [ReadRange](file-adapter-class-read-range-method.html), and [SeekRange](file-adapter-class-seek-range-method.html) methods of [ FileAdapter](file-adapter-class.html).

**RangeFirst** defines values in which you can select one of the choices.
Members

<br />



| Member | Description | Value |
| ---- | ---- | ---- |
| Exclude | Exclude the first record in the range. | 0 |
| Include | Include the first record in the range. | 1 |
| Top | Start at the top of the file. | 2 |



Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.RWCD;

  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error opening file! " + dgEx.Message, "Error");
      //Exit procedure or end application here.
  }

  /* We erase all records with a customer number equal to
   * or greater than 5000 and less than, but not
   * equal to, 6000. */
  AdgKeyTable OneKey = myDS.NewKeyTable("RCMMastL1");
  OneKey.Row["CMCustNo"] = 5000;
  AdgKeyTable TwoKey = myDS.NewKeyTable("RCMMastL1");
  TwoKey.Row["CMCustNo"] = 6000;
  try
  {
      dbFile.DeleteRange(OneKey, RangeFirst.Include, TwoKey, RangeLast.Exclude);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error deleting records 5000-6000 :" +
          dgEx.Message, "Error");
  }

  dbFile.Close();
  db.Close();</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1")
  dbFile.AccessMode = AccessMode.RWCD

  Dim myDS As AdgDataSet = Nothing
  Try
      dbFile.OpenNewAdgDataSet(myDS)
  Catch dgEx As dgException
      MsgBox("Error opening file! " + dgEx.Message, "Error")
      'Exit procedure or end application here.
  End Try

  ' We erase all records with a customer number equal to
  ' or greater than 5000 and less than, but not
  ' equal to, 6000. 
  Dim OneKey As AdgKeyTable = myDS.NewKeyTable("RCMMastL1")
  OneKey.Row.Item("CMCustNo") = 5000
  Dim TwoKey As AdgKeyTable = myDS.NewKeyTable("RCMMastL1")
  TwoKey.Row.Item("CMCustNo") = 6000
  Try
      dbFile.DeleteRange(OneKey, RangeFirst.Include, TwoKey, RangeLast.Exclude)
  Catch dgEx As dgException
      MsgBox("Error deleting records 5000-6000 :" &amp; _
          dgEx.Message, MsgBoxStyle.Critical, "Error")
  End Try

  dbFile.Close()
  db.Close()</pre>

Requirements

**Namespace:** [ ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
See Also

<dl />
      <span>
        [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
        <br />
        [DeleteRange Method](file-adapter-class-delete-range-method.html)
        <br />
        [FileAdapter Class](file-adapter-class.html)
      </span>
      <br />
      <span>
        [ReadRange Method](file-adapter-class-read-range-method.html)
        <br />
      </span>
      <span>
        [SeekRange Method](file-adapter-class-seek-range-method.html)
      </span>

