---
title: AdgConnection.State Property

---

Gets the current state of the connection. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public ConnectionState State { get; }** 
      </pre>


## Property Value

**System.Data.ConnectionState** . (set-only)
## Remarks

This property provides the ability to query the current state of **AdgConnection** objects.

Currently, **AdgConnection** supports two values of the **System.Data.ConnectionState** enumeration, Open and Closed. Open implies that a database connection currently exists under the control of the object. Closed signifies the absence of such a connection. **AdgConnection** objects are constructed in the Closed state.

The value of **State** will be set to Open by a successful call to the [Open](adg-connection-class-open-method.html) method. Likewise, the value will be set to Closed by [ Close Method](adg-connection-class-close-method.html) or [Dispose Method](adg-connection-class-dispose-method.html) calls. 
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  /* Here we need to use an AdgConnection "dataBase" to open
     a file.  We first check to make sure that the AdgConnection has 
     been initialized and that the connection has been made to
     avoid throwing an exception. */
  FileAdapter dbFile =  null;
  AdgDataSet dataSet = null;
  if (dataBase != null &amp;&amp; dataBase.State == ConnectionState.Open)
  {
     dbFile = new FileAdapter(dataBase);
     dbFile.OpenNewAdgDataSet(out dataSet);
  }
  else
  { 
     //If the AdgConnection was not ready, you cannot immediately
     //open the file, so take alternative action here.
  }</pre>

## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> Pro
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[Close Method](adg-connection-class-close-method.html)
      <br />
[Dispose Method](adg-connection-class-dispose-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

