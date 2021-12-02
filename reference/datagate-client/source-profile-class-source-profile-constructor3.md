---
title: SourceProfile(string, boolean)

---

## <span style="font-color:red">Deprecated</span>
Replaced by [DatabaseName.ToSourceProfile(String, Bool)](database-name-class-to_source-profile-method2.html)

Constructs an instance of [SourceProfile](source-profile-class.html) optionally setting connection-related property values with a specified registered database name.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public SourceProfile(<br />   string dbName<br />   bool readRegistry<br />);** 
      </pre>


## Parameters

<dl>
        <dt>
 *dbName* 
        </dt>
        <dd>
 **String** .  The value used to set the [
							DatabaseName](source-profile-class-database-name-property.html) property.  If *readRegistry*  is **True** , 
						this should also identify registered database name information.</dd>
        <dt>
 *readRegistry* 
        </dt>
        <dd>
 **Boolean** .  Only if **True** , *dbName*  refers 
								to registered database name information queried to set property values.</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *readRegistry* is **True** , and *dbName* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of <br /> dgException.Error | Condition |
| ---- | ---- |
| dgEdbNODBNAME | *readRegistry* is **True** , and *dbName* either:  - is the empty string, or - contains an invalid character, or - is not a registered database name, or - refers to improperly registered or damaged database name information.  Path delimiter characters ('/' and '\') are not permitted in database names, unless used with "*PUBLIC"; for example "*PUBLIC/MyDB" is a valid database name, but "Copyof/MyDB" is not a valid database name. Use the Database Manager tool to verify correct database name information. |
| dgENOTSECURE | *readRegistry* is **True** and the registered database name was found, but contains insecure information. Use the Database Manager tool to verify correct database name information. |



## Remarks

This constructor sets the **DatabaseName** property to the value specified by *dbName* . If *readRegistry* is **False** , the other properties of **SourceProfile** are set to default values as if by the [default constructor](source-profile-class-source-profile-constructor1.html) of **SourceProfile** .

If *readRegistry* is **True** , this constructor sets the property values of **SourceProfile** with the database connection information registered with the operating system under the given *dbName* . Registered *database names* are commonly created and managed with the DataGate Database Manager tool to provide a centralized identification for a set of connection parameters.

*dbName* can refer to two types of database names, public and private. A public database name is registered in such a way that its information is visible to all users of the operating system. A private database name is registered to a single user and is not accessible to other users. In this constructor, *dbName* explicitly refers to a public database name if it begins with the prefix "*PUBLIC/". In this case, a search is performed for the public database name information registered under *dbName* with the "*PUBLIC/" prefix removed.

If *dbName* does not have the "*PUBLIC/" prefix, it is initially presumed to refer to a private database name and a search is performed for it. If private database name information is not found registered under *dbName* , then *dbName* is presumed to be an implicitly-specified public database name and a search is performed for public database name information registered under *dbName* .

When database name information is found for *dbName* , the information is queried from the operating system and used to set the property values of **SourceProfile** . If no database name information is found for *dbName* , **dgException** is raised.

Assuming the registered database name information is valid, a **SourceProfile** object constructed with *readRegistry* equal to **True** can be immediately passed to the [constructor](adg-connection-constructors-main.html) of [AdgConnection](adg-connection-class.html) and a database connection can be initiated with the [AdgConnection.Open](adg-connection-class-open-method.html) method. Also, such a **SourceProfile** object could be used to edit registered database name information by updating property values and invoking the [Register](source-profile-class-register-method.html) method. A **SourceProfile** constructed with *readRegistry* equal to **False** can be used to create a new registered database name with the **Register** method.

<p>On Win32 platforms, database name information is found in the Windows registry under two keys:
<br />



| Database name type | Windows registry key location |
| ---- | ---- |
| Public | HKEY_LOCAL_MACHINE\SOFTWARE\ASNA\Acceler8-DB\CurrentVersion\Data Sources\*PUBLIC |
| Private | HKEY_CURRENT_USER\Software\ASNA\Acceler8-DB\CurrentVersion\Databases |



<br />

## Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  /* When we specify false with this constructor, we're
   * telling Datagate not to get information from the
   * registry. Thus we can use it to create an entirely
   * new database name. */
  SourceProfile newDbProfile = new SourceProfile("New database", false);
  newDbProfile.Server = "valid ip address";
  newDbProfile.User = "User1";
  newDbProfile.Password = "password"; /* Note- not very secure. */
  newDbProfile.Port = 5047;
  newDbProfile.PoolingTimeout = 0;
  newDbProfile.PlatformAttribute = "*DATALINK";
  newDbProfile.Text = "New database at valid ip address, on port 5047.";
  /* Register the database name. */
  newDbProfile.Register();
</pre>

## Requirements

<span> **Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See Also


[SourceProfile Class](source-profile-class.html)
      <br />
[SourceProfile Class Members](source-profile-members.html)
      <br />
[Default Constructor](source-profile-class-source-profile-constructor1.html)
      <br />
[DatabaseName Property](source-profile-class-database-name-property.html)
      <br />
[Register Method](source-profile-class-register-method.html) <br />[AdgConnection Class](adg-connection-class.html)<br />[Open Method](adg-connection-class-open-method.html)<br />[AdgConnection Constructors](adg-connection-constructors-main.html)<br />[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

