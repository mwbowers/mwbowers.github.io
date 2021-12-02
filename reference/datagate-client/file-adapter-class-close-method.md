---
title: FileAdapter.Close Method

---

Closes the currently open file (synonymous with [ Dispose Method](file-adapter-class-dispose-method.html)).
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public void Close();** 
      </pre>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of 										<br /> 										dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



## Remarks

Use the **Close** or **Dispose** methods to close a file opened by a previous call to one of the open methods ([Open](file-adapter-class-open-method.html), [OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html)). After a successful **Close** or **Dispose** call, the file may be subsequently reopened using the same **FileAdapter** object’s open methods.

**Close** releases unmanaged resources associated with the **FileAdapter** , via the **Dispose** method.
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;
  AdgDataSet myDS = null;

  /* Though all open files will automatically be closed when a process
   * is terminated, it is good practice to close them as soon as you are
   * finished with them. You also may need to close a file in order
   * to reopen it with different attributes or to open it as a query file. */

  /* Read the first customer name listed for Texas. */
  string[] keys = new string[]{"CMCUSTNO"}; //The key fields used in our query.
  KeyUsages[] usages = new KeyUsages[]{KeyUsages.ASCEND}; //How we use them.

  dbFile.OpenSimpleQuery(ref myDS, "*UNIQUE", "CMSTATE=\"TX\"", keys, usages);
  dbFile.ReadSequential(myDS, ReadSequentialMode.First, LockRequest.Read);
  string FirstInTexas = myDS.ActiveRow["CMName"].ToString();

  /* Going to try a new query- first we close the file to avoid 
   * throwing an exception... */
  dbFile.Close();
  /* Read the first customer name listed in Tennessee. */ 
  dbFile.OpenSimpleQuery(ref myDS, "*UNIQUE", "CMSTATE=\"TN\"", keys, usages);
  dbFile.ReadSequential(myDS, ReadSequentialMode.First, LockRequest.Read);
  string FirstInTennessee = myDS.ActiveRow["CMName"].ToString();

  dbFile.Close();
  db.Close();</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
      [
					FileAdapter Class Members](file-adapter-members.html)
      <br />
      [Dispose 
					Method](file-adapter-class-dispose-method.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
      [
					OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
      [ASNA.DataGate.Client 
					Namespace](datagate-client-namespace.html)

