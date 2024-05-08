---
title: SourceProfile class
---

Represents a source profile with various properties.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SourceProfile()](#sourceprofile-) | Initializes a new instance of the SourceProfile class.
| [SourceProfile](#sourceprofile-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Initializes a new instance of the SourceProfile class with the properties of an existing SourceProfile.

### SourceProfile()

Initializes a new instance of the SourceProfile class.

```cs
SourceProfile()
```

### SourceProfile([SourceProfile](/reference/datagate/datagate-providers/source-profile.html))

Initializes a new instance of the SourceProfile class with the properties of an existing SourceProfile.

```cs
SourceProfile(SourceProfile)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | sp | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | AltDecoderProps | Gets or sets the alternative decoder properties. |
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | AltEncoderProps | Gets or sets the alternative encoder properties. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | AltEncodingName | Gets or sets the alternative encoding name. |
| [IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html) | Credential | Gets or sets the credential. |
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | InitialLibraryList | Get or Set initial library list |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsSqlClientPlatform | Gets a value indicating whether the platform is SQL Client. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsSqlPlatform | Gets a value indicating whether the platform is SQL. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Label | Get or Set label name |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PlatformAttribute | Gets or sets the platform attribute. |
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | PoolingTimeout | Gets or sets the pooling timeout. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Port | Gets or sets the port. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Server | Get or Set server name |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ServicePrincipalName | Gets or sets the service principal name. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SslCertificateName | Gets or sets the SSL certificate name. |
| [SslOptions](/reference/datagate/datagate-common/ssl-options.html) | SslOptions | Gets or sets the SSL options. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Text | Gets or sets the text. |

## Methods

| Signature | Description |
| --- | --- |
| [Clone()](#clone-) | Creates a new object that is a copy of the current instance.
| [Equals](#equals-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Determines whether the specified SourceProfile is equal to the current SourceProfile.
| [Equals](#equals-object-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current SourceProfile.
| [Equals](#equals-object-boolean-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Determines whether the specified object is equal to the current SourceProfile, with an option to ignore the database name.
| [GetHashCode()](#gethashcode-) | Serves as the default hash function.
| [IsKnownPlatformAttribute](#isknownplatformattribute-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether the provided platform attribute is known.
| [op_Equality](#op_equality-sourceprofile-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Determines whether two SourceProfile instances are equal.
| [op_Inequality](#op_inequality-sourceprofile-sourceprofile-)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Determines whether two SourceProfile instances are not equal.
| [ToString()](#tostring-) | Returns a string that represents the current SourceProfile.

### object Clone()

Creates a new object that is a copy of the current instance.

```cs
object Clone()
```

### bool Equals([SourceProfile x](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile y](/reference/datagate/datagate-providers/source-profile.html))

Determines whether the specified SourceProfile is equal to the current SourceProfile.

```cs
bool Equals(SourceProfile x, SourceProfile y)
```

### bool Equals([SourceProfile x](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile y](/reference/datagate/datagate-providers/source-profile.html))

Determines whether the specified object is equal to the current SourceProfile.

```cs
bool Equals(SourceProfile x, SourceProfile y)
```

### bool Equals([SourceProfile x](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile y](/reference/datagate/datagate-providers/source-profile.html))

Determines whether the specified object is equal to the current SourceProfile, with an option to ignore the database name.

```cs
bool Equals(SourceProfile x, SourceProfile y)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | obj | 
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | bIgnoreDatabaseName | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified object is equal to the current SourceProfile; otherwise, false.

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### bool IsKnownPlatformAttribute([string platformAttr](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Determines whether the provided platform attribute is known.

```cs
bool IsKnownPlatformAttribute(string platformAttr)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | platformAttr | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the platform attribute is known; otherwise, false.

### bool op_Equality([SourceProfile x](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile y](/reference/datagate/datagate-providers/source-profile.html))

Determines whether two SourceProfile instances are equal.

```cs
bool op_Equality(SourceProfile x, SourceProfile y)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | x | 
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | y | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the SourceProfiles are equal; otherwise, false.

### bool op_Inequality([SourceProfile x](/reference/datagate/datagate-providers/source-profile.html), [SourceProfile y](/reference/datagate/datagate-providers/source-profile.html))

Determines whether two SourceProfile instances are not equal.

```cs
bool op_Inequality(SourceProfile x, SourceProfile y)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | x | 
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | y | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the SourceProfiles are not equal; otherwise, false.

### string ToString()

Returns a string that represents the current SourceProfile.

```cs
string ToString()
```

## Example 1. Most simple constructor.

```cs 
  /* Opens the database "*PUBLIC/DG NET iSeries" and changes the user
   * name and password. */
  SourceProfile sp = new SourceProfile("*PUBLIC/DG NET iSeries");
  sp.User = "NewUser";
  sp.Password = "NewPassword";
  sp.Register(); /* Updates the information. */

```

## Example 2. Using Constructor using an existing Source Profile.

```cs 
  /* This creates a brand new database name using the
   * old source profile.*/
  SourceProfile newDbProfile2 = new SourceProfile("Brand New DB Name", sp);
```

## Example 3. Using Constructor bypassing Registry.


```cs 
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

```


## Example 4. Unregistering a Database Profile

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

## Example 5. Getting a List of Database Names

```cs 
  /* This code displays all of the *PUBLIC database
   * names, along with their descriptive text, to the list view
   * "lvDbNames" whose view is set to "View.Details". */
  ListViewItem newItem;
  SourceProfile currentProfile;
  foreach(string name in SourceProfile.GetNames(true))
  {
      currentProfile = new SourceProfile(name);
      newItem = new ListViewItem(currentProfile.DatabaseName);
      newItem.SubItems.Add(currentProfile.Text);
      lvDbNames.Items.Add(newItem);
  }
```

## Example 6. Use of Server property.

```cs 
  /* The code below updates a database profile to use a different IP address. */
  SourceProfile sp = new SourceProfile("CustomerDB");
  sp.Server = "555.93.279.303";
  sp.Register(); /* Save changes. */

```

## Example 7. Updating User and password, and then saves the changes by calling Register. 

```cs 
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
```

## Example 8. Using the PoolingTimeout property.

```cs 
  /* Connect using the already established database name 
   * "*PUBLIC/DG NET iSeries" but use a different idle
   * timeout time. */
  SourceProfile sp = new SourceProfile("*PUBLIC/DG NET iSeries");
  sp.PoolingTimeout = 10;
  AdgConnection database = new AdgConnection(sp);

```

## Example 9. Using the Platform property.

```cs 
  /* Register the database name "My Local" to specify the local database. */
  SourceProfile newDbProfile = new SourceProfile("My Local", false);
  newDbProfile.Server = "*LOCAL";
  newDbProfile.User = "User1";
  newDbProfile.Password = "password"; /* Note- not very secure. */
  newDbProfile.Label = "DG 7 Database";
  newDbProfile.PoolingTimeout = 0;
  /* Specify *DATALINK since we're connecting to the datagate engine. */
  newDbProfile.PlatformAttribute = "*DATALINK";
  newDbProfile.Text = "New database at valid ip address, on port 5047.";
  /* Register the database name. */
  newDbProfile.Register();
```

## Example 10. Using the PasswordType property.

```cs 
  /* Connect using the already established database name 
   * "*PUBLIC/DG NET iSeries" but use a different
   * username and password. */
  SourceProfile sp = new SourceProfile("*PUBLIC/DG NET iSeries");
  sp.User = "NewUser";
  sp.Password = "NewPassword";
  sp.PasswordType = "Legacy";
  AdgConnection database = new AdgConnection(sp);

```

## Example 11. Using the Label property.

```cs 
  /* Register the database name "My Local" to specify the local database.
   * Because the local database is a Windows DataGate server, 
   * you need to include a valid label as well. */
  SourceProfile newDbProfile = new SourceProfile("My Local", false);
  newDbProfile.Server = "*LOCAL";
  newDbProfile.User = "User1";
  newDbProfile.Password = "password"; /* Note- not very secure. */
  newDbProfile.Label = "DG 7 Database";
  newDbProfile.PoolingTimeout = 0;
  /* Specify *DATALINK since we're connecting to the datagate engine. */
  newDbProfile.PlatformAttribute = "*DATALINK";
  newDbProfile.Text = "New database at valid ip address, on port 5047.";
  /* Register the database name. */
  newDbProfile.Register();
```

## Example 12. Changing the Initial Library List.

```cs 
  /* This code will update the database name "SalesDB" to include
   * "IMPORTS" in its library list. */
  SourceProfile sp = new SourceProfile("SalesDB");
  string[] newList = new string[sp.InitialLibl.Length + 1];
  int i;
  for (i = 0; i< sp.InitialLibl.Length; i ++)
  {
      newList[i] = sp.InitialLibl[i];
  }
  newList[i] = "IMPORTS";
  sp.InitialLibl = newList;
  sp.Register();
```

## Example 13. Loading a ComboBox with Database Names.

```cs 
  /* This code will fill a combo box with all of the available database
   * names. */
  foreach(string name in SourceProfile.GetNames(true)) /* Get *PUBLIC databases. */
      cbDbName.Items.Add(name); /* NOTE: The names appear without the "*PUBLIC/" prefix. */
  foreach(string name in SourceProfile.GetNames(false)) /* Get non public databases. */
      cbDbName.Items.Add(name);
```

