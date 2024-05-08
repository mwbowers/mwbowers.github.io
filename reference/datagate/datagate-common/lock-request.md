---
title: LockRequest enum
---

Enum representing different types of lock requests.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Remarks
Default: No specific lock request.NoWait: Do not wait to acquire the lock.Read: Request a read lock.Write: Request a write lock.NoLock: Do not request a lock.ReadWrite: Request both a read and write lock.
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| Default | Represents the default state where no specific lock request is made. | 0 |
| NoLock | Represents a state where no lock is requested. | 8 |
| NoWait | Represents a state where the system does not wait to acquire the lock. | 1 |
| Read | Represents a state where a read lock is requested. | 2 |
| ReadWrite | Represents a state where both a read and write lock are requested. | 6 |
| Write | Represents a state where a write lock is requested. | 4 |

## Example 1. Requesting to avoid locking records in a file, while we read sequentially through it.

```cs 
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

  /* We're only checking these records and don't want to waste time by
   * locking every one, so we use LockRequest.NoLock. 
   * Note that a quicker way to find a record with such a specific 
   * criteria is to use the OpenSimpleQuery method of FileAdapter. 
   * This is merely an example. */
  bool EOF = false;
  while(! EOF)
  {
      try
      {
          dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.NoLock);
          if (Convert.ToDecimal(myDS.ActiveRow["CMCUSTNO"]) &gt; 30000 &amp;&amp;
              Convert.ToString(myDS.ActiveRow["CMNAME"]).StartsWith("A"))
          {
              /* We read once backwards to get the record again, and this
               * time we lock it. */
              dbFile.ReadSequential(myDS, ReadSequentialMode.Previous, LockRequest.Default);
              break;
          }
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == dgErrorNumber.dgEaEOF)
              EOF = true;
          else
              throw dgEx;
      }
  }
  if (EOF)
      MessageBox.Show("End of file was reached- record not found.", "Record not found.");
  else
  {
      /* We now make the name all lower case before updating the file. */
      myDS.ActiveRow["CMName"] = myDS.ActiveRow["CMName"].ToString().ToLower();

      MessageBox.Show("Customer number " + 
      Convert.ToDecimal(myDS.ActiveRow["CMCUSTNO"]).ToString() +
          ", \"" + Convert.ToString(myDS.ActiveRow["CMName"]) + 
          "\", met the search requirements.", "Customer found.");
  }

```

## Example 2. First read with NoLock request, immediately read backwards without locking.


```cs 
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

  /* We're only checking these records and don't want to waste time by
   * locking every one, so we use LockRequest.NoLock. 
   * Note that a quicker way to find a record with such a specific 
   * criteria is to use the OpenSimpleQuery method of FileAdapter. 
   * This is merely an example. */
  bool EOF = false;
  while(! EOF)
  {
      try
      {
          dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.NoLock);
          if (Convert.ToDecimal(myDS.ActiveRow["CMCUSTNO"]) &gt; 30000 &amp;&amp;
              Convert.ToString(myDS.ActiveRow["CMNAME"]).StartsWith("A"))
          {
              /* We read once backwards to get the record again, and this
               * time we lock it. */
              dbFile.ReadSequential(myDS, ReadSequentialMode.Previous, LockRequest.Default);
              break;
          }
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == dgErrorNumber.dgEaEOF)
              EOF = true;
          else
              throw dgEx;
      }
  }
  if (EOF)
      MessageBox.Show("End of file was reached- record not found.", "Record not found.");
  else
  {
      /* We now make the name all lower case before updating the file. */
      myDS.ActiveRow["CMName"] = myDS.ActiveRow["CMName"].ToString().ToLower();

      MessageBox.Show("Customer number " + 
      Convert.ToDecimal(myDS.ActiveRow["CMCUSTNO"]).ToString() +
          ", \"" + Convert.ToString(myDS.ActiveRow["CMName"]) + 
          "\", met the search requirements.", "Customer found.");
  }

```
