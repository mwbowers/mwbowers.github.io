---
title: DatabaseName.ToSourceProfile(string, bool, bool, bool)

---

Named SourceProfile optionally constructed from a registered database name. If constructing from registered database name, optionally throw exception if duplicate IDs are discovered in the registry and DataGate.config. 

```cs
 public static SourceProfile ToSourceProfile( ,
   string dbName
   bool bFromSecStorage
   bool bDetectDuplicates
   bool bClassic
);
```

## Parameters



 *dbName* 

: 
 **String** . The name of the database.  

 *bFromSecStorage* 

: 
 **Boolean.**  If True to attempt to read a "classic" 
        database name from the Windows Registry, if dbName is not found in the
        DataGate config file.  This is the default behavior of the overloads of this
        method which do not specify this parameter. If "False" ignore the 
        database names in the Windows registry.

		<dt>
 *bDetectDuplicates* 

: 
 **Boolean.**   If True, and database names exist for the value given by the dbName 
       parameter in both the registry and in DataGate configuration files, an exception is thrown. 
       Ignored if <code>bFromSecStorage</code> is False.

		<dt>
 *bClassic* 

: 
 **Boolean.**   The value of this parameter has no effect unless
        <code>bFromSecStorage</code> is true.  In that case, only attempt to read the database 
		name specified by <code>dbName</code> from the Windows Registry, and ignore the 
		database names in the DataGate config file.



## Returns

If <code>bFromSecStorage</code> is true, a SourceProfile instance read from the DataGate configuration file is returned, if it exists there, unless <code>bClassic</code> is true. Otherwise, a SourceProfile instance read from from the Windows Registry is returned, if it is found. If the value of <code>bFromSecStorage</code> is false, a default instance of SourceProfile is returned, with its DatabaseName property set to the value of the <code>dbName</code> parameter. 

[ASNA.DataGate.Providers.SourceProfile](source-profile-class.html) <br /> 
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[DatabaseName Class](database-name-class.html)
      <br />
[DatabaseName Class Members](database-name-members.html)
      <br />
[SourceProfile Class](source-profile-class.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

