---
title: "AdgConnection class | QSYS API Reference Guide"
description: "The AdgConnection class controls database connection resources and allows them to be shared among DataGate objects in your program.  "
last_modified_at: 2024-07-09T17:00:40Z
---

The AdgConnection class controls database connection resources and allows them to be shared among DataGate objects in your program. 

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. 

Any instance members are not guaranteed to be thread safe. 

A single instance of AdgConnection should not be shared by multiple threads of an application, unless application access to the instance is protected by a mutual exclusion mechanism, or unpredictable results may occur. 

For example, an ASP.NET application must take special care when using a shared instance of AdgConnection among multiple ASP.NET sessions. 

As an alternative, consider using a separate instance of AdgConnection (optionally configured for connection pooling via the [PoolingTimeout](/reference/datagate/datagate-providers/source-profile.html#properties) property of SourceProfile) in each ASP.NET session. Note also that other DG classes with properties and method parameters of type AdgConnection, such as FileAdapter, may employ the non-thread safe members of AdgConnection internally. By association, instance members of these classes are not guaranteed to be thread safe. 



## Constructors

| Name | Description |
| --- | --- |
| [AdgConnection](#adgconnectionsourceprofile)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html)) | Initializes a new instance of the AdgConnection class with the specified SourceProfile.
| [AdgConnection](#adgconnectionsourceprofile-iexchange5250)([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [IExchange5250](/reference/datagate/datagate-providers/i-exchange5250.html)) | Initializes a new instance of the AdgConnection class with the specified SourceProfile and IExchange5250.

### AdgConnection([SourceProfile](/reference/datagate/datagate-providers/source-profile.html))

Initializes a new instance of the AdgConnection class with the specified SourceProfile.

```cs
AdgConnection(SourceProfile)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | sp | The SourceProfile to be used for the connection.

### AdgConnection([SourceProfile](/reference/datagate/datagate-providers/source-profile.html), [IExchange5250](/reference/datagate/datagate-providers/i-exchange5250.html))

Initializes a new instance of the AdgConnection class with the specified SourceProfile and IExchange5250.

```cs
AdgConnection(SourceProfile, IExchange5250)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | sp | The SourceProfile to be used for the connection.
| [IExchange5250](/reference/datagate/datagate-providers/i-exchange5250.html) | exchange5250 | The IExchange5250 to be used for the connection.

## Properties

| Type | Name | Description
| --- | --- | --- 
| [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0) | Canceler | Gets or sets the cancellation token for the connection. |
| [IChannelSecurity](/reference/datagate/datagate-client/i-channel-security.html) | ChannelInfo | Gets the channel security information of the connection. |
| [ProtoLevel](https://learn.microsoft.com/en-us/dotnet/api/) | CurrentProtocolVersion | Gets the current protocol version. |
| [Decoder](https://learn.microsoft.com/en-us/dotnet/api/system.text.decoder?view=net-8.0) | Decoder | Gets the Decoder of the connection. |
| [Encoder](https://learn.microsoft.com/en-us/dotnet/api/system.text.encoder?view=net-8.0) | Encoder | Gets the Encoder of the connection. |
| [IMonitor](/reference/datagate/datagate-client/i-monitor.html) | Monitor | Gets the Monitor of the connection. |
| [OpenAccessRpg](/reference/datagate/datagate-data-link/open-access-rpg.html) | OpenAccessRpg | Delegate to support users of Wings-enabled connections. |
| [SourceProfile](/reference/datagate/datagate-providers/source-profile.html) | SourceProfile | A copy of the SourceProfile object passed to the constructor. |
| [ConnectionState](https://learn.microsoft.com/en-us/dotnet/api/system.data.connectionstate?view=net-8.0) | State | Gets the state of the connection. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | TerminalDeviceName | Gets or sets the TerminalDeviceName property. |

## Methods

| Signature | Description |
| --- | --- |
| [BeginAutoTransaction](#iadgtransaction-beginautotransactiontransactionlevel-tl-string-options)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins an automatic transaction with the specified transaction level and options.
| [BeginAutoTransaction](#iadgtransaction-beginautotransactionstring-name-string-options)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins an automatic transaction with the specified name and options.
| [BeginAutoTransaction](#iadgtransaction-beginautotransactiontransactionlevel-tl-string-name-string-options)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins an automatic transaction with the specified transaction level, name, and options.
| [BeginTransaction](#iadgtransaction-begintransactiontransactionlevel-tl)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html)) | Begins a transaction with the specified transaction level.
| [BeginTransaction](#iadgtransaction-begintransactionstring-name)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins a transaction with the specified name.
| [BeginTransaction](#iadgtransaction-begintransactiontransactionlevel-tl-string-name)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins a transaction with the specified transaction level and name.
| [BeginTransaction](#iadgtransaction-begintransactiontransactionlevel-tl-string-name-string-options)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins a transaction with the specified transaction level, name, and options.
| [Clone()](#object-clone) | Creates a new AdgConnection that is a copy of the current instance.
| [Close()](#void-close) | Closes the connection to the database.
| [Dispose()](#void-dispose) | Releases all resources used by the AdgConnection.
| [Dispose](#void-disposebool-isdisposing)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the AdgConnection.
| [Equals](#bool-equalsobject-obj)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the current AdgConnection instance is equal to the specified object.
| [GetDatabaseAttributes()](#databaseattributes-getdatabaseattributes) | Gets the attributes of the database.
| [GetDeviceCodePageID()](#int-getdevicecodepageid) | Gets the device code page ID.
| [GetHashCode()](#int-gethashcode) | Serves as the default hash function.
| [GetPeerAltCodePageID()](#int-getpeeraltcodepageid) | Gets the peer alternative code page ID.
| [GetPeerVersion()](#protolevel-getpeerversion) | Gets the protocol level of the peer.
| [GetSourceProfileCopy()](#sourceprofile-getsourceprofilecopy) | Return a deep-copy of the current value of .
| [GetSupportsMultiMember()](#bool-getsupportsmultimember) | Gets a value indicating whether the connection supports multi-member files.
| [IsCanceledException](#bool-iscanceledexceptionexception-e)([Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Determines whether the specified exception is due to a cancellation request.
| [op_Equality](#bool-op-equalityadgconnection-x-adgconnection-y)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Determines whether two AdgConnection instances are equal.
| [op_Inequality](#bool-op-inequalityadgconnection-x-adgconnection-y)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Determines whether two AdgConnection instances are not equal.
| [Open](#void-opencancellationtoken-ct)([CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Opens a connection to the database with default options.
| [Open](#void-openopenoptions-openoptions-cancellationtoken-ct)([OpenOptions](/reference/datagate/datagate-providers/open-options.html), [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Opens a connection to the database with the specified options.
| [Synchronized](#adgconnection-synchronizedadgconnection-cn)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Returns a synchronized (thread-safe) wrapper for the AdgConnection.

### IAdgTransaction BeginAutoTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html), [string Options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins an automatic transaction with the specified transaction level and options.

```cs
IAdgTransaction BeginAutoTransaction(TransactionLevel tl, string Options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | The transaction level for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Options | The options for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### IAdgTransaction BeginAutoTransaction([string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string Options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins an automatic transaction with the specified name and options.

```cs
IAdgTransaction BeginAutoTransaction(string Name, string Options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | The name for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Options | The options for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### IAdgTransaction BeginAutoTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html), [string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string Options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins an automatic transaction with the specified transaction level, name, and options.

```cs
IAdgTransaction BeginAutoTransaction(TransactionLevel tl, string Name, string Options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | The transaction level for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | The name for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Options | The options for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### IAdgTransaction BeginTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html))

Begins a transaction with the specified transaction level.

```cs
IAdgTransaction BeginTransaction(TransactionLevel tl)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | The transaction level for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### IAdgTransaction BeginTransaction([string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins a transaction with the specified name.

```cs
IAdgTransaction BeginTransaction(string Name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | The name for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### IAdgTransaction BeginTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html), [string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins a transaction with the specified transaction level and name.

```cs
IAdgTransaction BeginTransaction(TransactionLevel tl, string Name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | The transaction level for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | The name for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### IAdgTransaction BeginTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html), [string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string Options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins a transaction with the specified transaction level, name, and options.

```cs
IAdgTransaction BeginTransaction(TransactionLevel tl, string Name, string Options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | The transaction level for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | The name for the new transaction.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Options | The options for the new transaction.

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | A new IAdgTransaction representing the transaction.

### object Clone()

Creates a new AdgConnection that is a copy of the current instance.

```cs
object Clone()
```

### void Close()

Closes the connection to the database.

```cs
void Close()
```

### void Dispose()

Releases all resources used by the AdgConnection.

```cs
void Dispose()
```

### void Dispose([bool isDisposing](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases the resources used by the AdgConnection.

```cs
void Dispose(bool isDisposing)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDisposing | A boolean value that indicates whether the method call comes from a Dispose method (its value is true) or from a finalizer (its value is false).

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the current AdgConnection instance is equal to the specified object.

```cs
bool Equals(object obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current instance.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified object is an AdgConnection and its SourceProfile is equal to the SourceProfile of the current instance; otherwise, false.

### DatabaseAttributes GetDatabaseAttributes()

Gets the attributes of the database.

```cs
DatabaseAttributes GetDatabaseAttributes()
```

### int GetDeviceCodePageID()

Gets the device code page ID.

```cs
int GetDeviceCodePageID()
```

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### int GetPeerAltCodePageID()

Gets the peer alternative code page ID.

```cs
int GetPeerAltCodePageID()
```

### ProtoLevel GetPeerVersion()

Gets the protocol level of the peer.

```cs
ProtoLevel GetPeerVersion()
```

### SourceProfile GetSourceProfileCopy()

Return a deep-copy of the current value of .

```cs
SourceProfile GetSourceProfileCopy()
```

### bool GetSupportsMultiMember()

Gets a value indicating whether the connection supports multi-member files.

```cs
bool GetSupportsMultiMember()
```

### bool IsCanceledException([Exception e](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Determines whether the specified exception is due to a cancellation request.

```cs
bool IsCanceledException(Exception e)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | e | The exception to check.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified exception is due to a cancellation request; otherwise, false.

### bool op_Equality([AdgConnection x](/reference/datagate/datagate-client/adg-connection.html), [AdgConnection y](/reference/datagate/datagate-client/adg-connection.html))

Determines whether two AdgConnection instances are equal.

```cs
bool op_Equality(AdgConnection x, AdgConnection y)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | x | The first AdgConnection to compare.
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | y | The second AdgConnection to compare.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the two AdgConnection instances are equal; otherwise, false.

### bool op_Inequality([AdgConnection x](/reference/datagate/datagate-client/adg-connection.html), [AdgConnection y](/reference/datagate/datagate-client/adg-connection.html))

Determines whether two AdgConnection instances are not equal.

```cs
bool op_Inequality(AdgConnection x, AdgConnection y)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | x | The first AdgConnection to compare.
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | y | The second AdgConnection to compare.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the two AdgConnection instances are not equal; otherwise, false.

### void Open([CancellationToken ct](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Opens a connection to the database with default options.

```cs
void Open(CancellationToken ct)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0) | ct | A cancellation token that can be used to cancel the operation.

### void Open([OpenOptions openOptions](/reference/datagate/datagate-providers/open-options.html), [CancellationToken ct](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Opens a connection to the database with the specified options.

```cs
void Open(OpenOptions openOptions, CancellationToken ct)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [OpenOptions](/reference/datagate/datagate-providers/open-options.html) | openOptions | The options for opening the connection.
| [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0) | ct | A cancellation token that can be used to cancel the operation.

### AdgConnection Synchronized([AdgConnection cn](/reference/datagate/datagate-client/adg-connection.html))

Returns a synchronized (thread-safe) wrapper for the AdgConnection.

```cs
AdgConnection Synchronized(AdgConnection cn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | The AdgConnection to synchronize.

#### Returns

| Type | Description
| --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | A thread-safe wrapper for the AdgConnection.

## Example 1. Constructor example.

```cs 
  try
  {
      AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
  }
  catch(dgException e)
  {
      //At this point, dataBase will be set to null.  Do error handling here.
      System.Windows.Forms.MessageBox.Show(e.Message, "Unable to create connection.");
  }
```

## Example 2. Use of ConnctionState Property.

```cs 
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
  }
```

## Example 3. Use of SourceProfile Property.


```cs 
  AdgConnection Cx;
  Cx = new AdgConnection("*Public/DG NET IBM i");
  MessageBox.Show("The database name \"*Public/DG NET IBM i\" refers to a connection to "
           + Cx.SourceProfile.Server + " on port " + Cx.SourceProfile.Port.ToString());
```

## Example 4. Use of Open method.

```cs 
  try
  {
      AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
      dataBase.Open();
  }
  catch(dgException e)
  {
      System.Windows.Forms.MessageBox.Show(e.Message, "Error establishing connection to database.");
  }
```

## Example 5. Use of Close method.

```cs 
  //Disconnects from the dataBase by closing the connection.
  adg.Close();
```
