---
title: ISourceProvider interface
---

Defines a contract for a source provider.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
A source provider is responsible for managing the connection to a data source.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IChannelSecurity](/reference/datagate/data-gate-client/i-channel-security.html) | ChannelSecurity | Gets the channel security for the connection. |
| [DatabaseAttributes](/reference/datagate/data-gate-providers/database-attributes.html) | DatabaseAttributes | Gets the database attributes. |
| [Decoder](https://learn.microsoft.com/en-us/dotnet/api/system.text.decoder?view=net-8.0) | Decoder | Gets the decoder for the connection. |
| [Encoder](https://learn.microsoft.com/en-us/dotnet/api/system.text.encoder?view=net-8.0) | Encoder | Gets the encoder for the connection. |
| [TimeSpan](https://learn.microsoft.com/en-us/dotnet/api/system.timespan?view=net-8.0) | IdleTime | Gets or sets the idle time. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the connection is open. |
| [OpenOptions](/reference/datagate/data-gate-providers/open-options.html) | OpenOptions | Gets the open options for the connection. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ServerUser | Gets the server user of the connection. |
| [SourceProfile](/reference/datagate/data-gate-providers/source-profile.html) | SourceProfile | Gets the source profile of the connection. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | SupportsMultiMember | Gets a value indicating whether the source provider supports multi-member files. |

## Methods

| Signature | Description |
| --- | --- |
| [Open](#open-sourceprofile-cancellationtoken-)([SourceProfile](/reference/datagate/data-gate-providers/source-profile.html), [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Opens a connection to the specified database.
| [Open](#open-sourceprofile-iexchange5250-openaccessrpg-openoptions-string-cancellationtoken-)([SourceProfile](/reference/datagate/data-gate-providers/source-profile.html), [IExchange5250](/reference/datagate/data-gate-providers/i-exchange5250.html), [OpenAccessRpg](/reference/datagate/data-gate-data-link/open-access-rpg.html), [OpenOptions](/reference/datagate/data-gate-providers/open-options.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Opens a connection to the specified database with additional options.
| [PostOpenInit](#postopeninit-adgconnection-)([AdgConnection](/reference/datagate/data-gate-client/adg-connection.html)) | Performs post-open initialization.
| [Close()](#close-) | Closes the connection.
| [ChangeCurrentLibl](#changecurrentlibl-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Changes the current library list.
| [ResetConnection()](#resetconnection-) | Resets the connection.
| [MakeFileDataProvider](#makefiledataprovider-ifileobject-string-accessmode-fileopenattr-adgdataset-)([IFileObject](/reference/datagate/data-gate-client/i-file-object.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AccessMode](/reference/datagate/data-gate-common/access-mode.html), [FileOpenAttr](/reference/datagate/data-gate-providers/file-open-attr.html), [AdgDataSet](/reference/datagate/data-gate-client/adg-data-set.html)) | Makes a file data provider.
| [StartTransaction](#starttransaction-transactionlevel-transactionattributes-string-string-)([TransactionLevel](/reference/datagate/data-gate-common/transaction-level.html), [TransactionAttributes](/reference/datagate/data-gate-providers/transaction-attributes.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Starts a transaction.
| [EndTransaction()](#endtransaction-) | Ends the transaction.
| [Commit](#commit-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Commits the transaction.
| [Rollback()](#rollback-) | Rolls back the transaction.
| [SetCanceler](#setcanceler-cancellationtoken-)([CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Sets the cancellation token.

### void Open([SourceProfile dbName](/reference/datagate/data-gate-providers/source-profile.html), [CancellationToken ct](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Opens a connection to the specified database.

```cs
void Open(SourceProfile dbName, CancellationToken ct)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfile](/reference/datagate/data-gate-providers/source-profile.html) | dbName | 
| [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0) | ct | 

### void Open([SourceProfile dbName](/reference/datagate/data-gate-providers/source-profile.html), [CancellationToken ct](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Opens a connection to the specified database with additional options.

```cs
void Open(SourceProfile dbName, CancellationToken ct)
```

### void PostOpenInit([AdgConnection cn](/reference/datagate/data-gate-client/adg-connection.html))

Performs post-open initialization.

```cs
void PostOpenInit(AdgConnection cn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/data-gate-client/adg-connection.html) | cn | 

### void Close()

Closes the connection.

```cs
void Close()
```

### void ChangeCurrentLibl([String\[\] newLibl](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Changes the current library list.

```cs
void ChangeCurrentLibl(String[] newLibl)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newLibl | 

### bool ResetConnection()

Resets the connection.

```cs
bool ResetConnection()
```

### IFileData MakeFileDataProvider([IFileObject file](/reference/datagate/data-gate-client/i-file-object.html), [string memberName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AccessMode mode](/reference/datagate/data-gate-common/access-mode.html), [FileOpenAttr openAttr](/reference/datagate/data-gate-providers/file-open-attr.html), [AdgDataSet& ds](/reference/datagate/data-gate-client/adg-data-set.html))

Makes a file data provider.

```cs
IFileData MakeFileDataProvider(IFileObject file, string memberName, AccessMode mode, FileOpenAttr openAttr, AdgDataSet& ds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFileObject](/reference/datagate/data-gate-client/i-file-object.html) | file | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | 
| [AccessMode](/reference/datagate/data-gate-common/access-mode.html) | mode | 
| [FileOpenAttr](/reference/datagate/data-gate-providers/file-open-attr.html) | openAttr | 
| [AdgDataSet&](/reference/datagate/data-gate-client/adg-data-set.html) | ds | 

#### Returns

| Type | Description
| --- | ---
| [IFileData](https://learn.microsoft.com/en-us/dotnet/api/) | The file data provider.

### void StartTransaction([TransactionLevel level](/reference/datagate/data-gate-common/transaction-level.html), [TransactionAttributes attr](/reference/datagate/data-gate-providers/transaction-attributes.html), [string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Starts a transaction.

```cs
void StartTransaction(TransactionLevel level, TransactionAttributes attr, string name, string options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/data-gate-common/transaction-level.html) | level | 
| [TransactionAttributes](/reference/datagate/data-gate-providers/transaction-attributes.html) | attr | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | options | 

### void EndTransaction()

Ends the transaction.

```cs
void EndTransaction()
```

### void Commit([string transactionName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Commits the transaction.

```cs
void Commit(string transactionName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | transactionName | 

### void Rollback()

Rolls back the transaction.

```cs
void Rollback()
```

### void SetCanceler([CancellationToken token](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Sets the cancellation token.

```cs
void SetCanceler(CancellationToken token)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0) | token | 
