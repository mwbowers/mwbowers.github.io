---
title: SourceProfile.Unregister Method

---

## <span style="font-color:red">Deprecated</span>
Deprecated by [DatabaseName.Unregister](database-name-class-unregister-method.html)

Deletes a registered database name from the system registry.

```cs
 public static void Unregister(<br />   string dbName<br />);
```


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


```cs 
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
  }
```

## Requirements

**Namespace: [ ASNA.DataGate.Providers](datagate-providers-namespace.html)** 

**Assembly:** ASNA DataGate Client 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[SourceProfile Class](source-profile-class.html) <br />
[SourceProfile Class Members](source-profile-members.html) <br />
[Register Method](source-profile-class-register-method.html)<br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

