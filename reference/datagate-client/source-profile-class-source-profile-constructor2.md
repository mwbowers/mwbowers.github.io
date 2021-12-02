---
title: SourceProfile.SourceProfile Constructor(string)

---

## <span style="font-color:red">Deprecated</span>
Replaced by [DatabaseName.ToSourceProfile(String)](database-name-class-to_source-profile-method1.html)

Constructs an instance of [ SourceProfile](source-profile-class.html) setting connection-related property values with the specified registered database name.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public SourceProfile(<br />   string dbName<br />);** 
      </pre>


## Parameters

<dl>
        <dt>
 *dbName* 
        </dt>
        <dd>
 **String** . Identifies registered database name information.
					</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *dbName* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of <br /> dgException.Error | Condition |
| ---- | ---- |
| dgEdbNODBNAME | *dbName* either:  - is the empty string, or - contains an invalid character, or - is not a registered database name, or - refers to improperly registered or damaged database name information.  Path delimiter characters ('/' and '\') are not permitted in database names, unless used with "*PUBLIC"; for example "*PUBLIC/MyDB" is a valid database name, but "Copyof/MyDB" is not a valid database name. Use the Database Manager tool to verify correct database name information. |
| dgENOTSECURE | The registered database name was found, but contains insecure information. Use the Database Manager tool to verify correct database name information. |



## Remarks

This constructor sets the property values of **SourceProfile** with the database connection information registered with the operating system under the given *dbName* . Registered *database names* are commonly created and managed with the DataGate Database Manager tool to provide a centralized identification for a set of connection parameters. 

*dbName* can refer to two types of database names, public and private. A public database name is registered in such a way that its information is visible to all users of the operating system. A private database name is registered to a single user and is not accessible to other users. In this constructor, *dbName* explicitly refers to a public database name if it begins with the prefix "*PUBLIC/". In this case, a search is performed for the public database name information registered under *dbName* with the "*PUBLIC/" prefix removed.

If *dbName* does not have the "*PUBLIC/" prefix, it is initially presumed to refer to a private database name and a search is performed for it. If private database name information is not found registered under *dbName* , then *dbName* is presumed to be an implicitly-specified public database name and a search is performed for public database name information registered under *dbName* .

When database name information is found for *dbName* , the information is queried from the operating system and used to set the property values of **SourceProfile** . The [DatabaseName](source-profile-class-database-name-property.html) property is set to *dbName* . If no database name information is found for *dbName* , **dgException** is raised.

Assuming the registered database name information is valid, a **SourceProfile** object constructed in this way can be immediately passed to the [ constructor](adg-connection-constructors-main.html) of [AdgConnection](adg-connection-class.html) and a database connection can be initiated with the [ AdgConnection.Open](adg-connection-class-open-method.html) method. Also, this **SourceProfile** object could be used to edit registered database name information by updating property values and invoking the [Register](source-profile-class-register-method.html) method.

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
  /* Opens the database "*PUBLIC/DG NET iSeries" and changes the user
   * name and password. */
  SourceProfile sp = new SourceProfile("*PUBLIC/DG NET iSeries");
  sp.User = "NewUser";
  sp.Password = "NewPassword";
  sp.Register(); /* Updates the information. */
</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' Opens the database "*PUBLIC/DG NET iSeries" and changes the user
  ' name and password. 
  Dim sp As New SourceProfile("*PUBLIC/DG NET iSeries")
  sp.User = "NewUser"
  sp.Password = "NewPassword" '
  sp.Register() ' ' Updates the inFormation. 
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
[DatabaseName Property](source-profile-class-database-name-property.html)
      <br />
[Register Method](source-profile-class-register-method.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[AdgConnection Constructors](adg-connection-constructors-main.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

