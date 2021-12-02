---
title: SourceProfile.Unregister Method

---

## <span style="font-color:red">Deprecated</span>
Deprecated by [DatabaseName.Unregister](database-name-class-unregister-method.html)

Deletes a registered database name from the system registry.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public static void Unregister(<br />   string dbName<br />);** 
      </pre>


## Parameters

<dl>
        <dd />
        <dt>
 *dbName* 
        </dt>
        <dd>	A string identifying the registered database name to delete.
						</dd>
</dl>

## Exceptions

None.
## Examples 

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  /* Open up and unregistered the database profile "Worthless Db". */
  try
  {
      SourceProfile.Unregister("Worthless Db");
  }
  catch(dgException)
  {
      MessageBox.Show("\"Worthless DB\" is not a 
            registered database profile.",
          "Could not unregister.");
      return;
  }</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' Open up and unregistered the database profile "Worthless Db".
  Try
      SourceProfile.Unregister("Worthless Db")
  Catch dgEx As dgException
      MsgBox("""Worthless DB"" is not a registered 
            database profile.", _
      MsgBoxStyle.Critical, "Could not unregister.")
      Return
  End Try</pre>

## Requirements

**Namespace: [ ASNA.DataGate.Providers](datagate-providers-namespace.html)** 

**Assembly:** ASNA DataGate Client 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[SourceProfile Class](source-profile-class.html) <br />
[SourceProfile Class Members](source-profile-members.html) <br />
[Register Method](source-profile-class-register-method.html)<br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

