---
title: SyncConnection class
---

Represents a synchronized AdgConnection instance.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [AdgConnection](/reference/datagate/datagate-client/adg-connection.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SyncConnection](#syncconnection-adgconnection-)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Initializes a new instance of the SyncConnection class.

### SyncConnection([AdgConnection](/reference/datagate/datagate-client/adg-connection.html))

Initializes a new instance of the SyncConnection class.

```cs
SyncConnection(AdgConnection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | cn | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Decoder](https://learn.microsoft.com/en-us/dotnet/api/system.text.decoder?view=net-8.0) | Decoder | Gets the decoder associated with the SyncConnection. |
| [Encoder](https://learn.microsoft.com/en-us/dotnet/api/system.text.encoder?view=net-8.0) | Encoder | Gets the encoder associated with the SyncConnection. |
| [ConnectionState](https://learn.microsoft.com/en-us/dotnet/api/system.data.connectionstate?view=net-8.0) | State | Gets the current state of the SyncConnection. |

## Methods

| Signature | Description |
| --- | --- |
| [Clone()](#clone-) | Clones the SyncConnection instance.
| [Open](#open-openoptions-cancellationtoken-)([OpenOptions](/reference/datagate/datagate-providers/open-options.html), [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Opens the connection using the specified options and cancellation token.
| [Open](#open-cancellationtoken-)([CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0)) | Opens the connection using a cancellation token.
| [GetDeviceCodePageID()](#getdevicecodepageid-) | Gets the device code page ID associated with the SyncConnection.
| [GetPeerAltCodePageID()](#getpeeraltcodepageid-) | Gets the Peer Alt Code Page ID associated with the SyncConnection.
| [GetSupportsMultiMember()](#getsupportsmultimember-) | Gets the value indicating whether the connection supports multi-member.
| [GetPeerVersion()](#getpeerversion-) | Gets the protocol version of the connected peer.
| [GetDatabaseAttributes()](#getdatabaseattributes-) | Gets the database attributes of the connected database.
| [BeginTransaction](#begintransaction-transactionlevel-string-string-)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins a transaction with the specified transaction level, name, and options.
| [BeginAutoTransaction](#beginautotransaction-transactionlevel-string-string-)([TransactionLevel](/reference/datagate/datagate-common/transaction-level.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Begins an automatic transaction with the specified transaction level, name, and options.
| [Reset()](#reset-) | Resets the connection.
| [Dispose](#dispose-boolean-)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Disposes the SyncConnection instance.

### object Clone()

Clones the SyncConnection instance.

```cs
object Clone()
```

### void Open([OpenOptions options](/reference/datagate/datagate-providers/open-options.html), [CancellationToken ct](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Opens the connection using the specified options and cancellation token.

```cs
void Open(OpenOptions options, CancellationToken ct)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [OpenOptions](/reference/datagate/datagate-providers/open-options.html) | options | 
| [CancellationToken](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0) | ct | 

### void Open([OpenOptions options](/reference/datagate/datagate-providers/open-options.html), [CancellationToken ct](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken?view=net-8.0))

Opens the connection using a cancellation token.

```cs
void Open(OpenOptions options, CancellationToken ct)
```

### int GetDeviceCodePageID()

Gets the device code page ID associated with the SyncConnection.

```cs
int GetDeviceCodePageID()
```

### int GetPeerAltCodePageID()

Gets the Peer Alt Code Page ID associated with the SyncConnection.

```cs
int GetPeerAltCodePageID()
```

### bool GetSupportsMultiMember()

Gets the value indicating whether the connection supports multi-member.

```cs
bool GetSupportsMultiMember()
```

### ProtoLevel GetPeerVersion()

Gets the protocol version of the connected peer.

```cs
ProtoLevel GetPeerVersion()
```

### DatabaseAttributes GetDatabaseAttributes()

Gets the database attributes of the connected database.

```cs
DatabaseAttributes GetDatabaseAttributes()
```

### IAdgTransaction BeginTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html), [string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string Options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins a transaction with the specified transaction level, name, and options.

```cs
IAdgTransaction BeginTransaction(TransactionLevel tl, string Name, string Options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Options | 

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | The IAdgTransaction representing the transaction.

### IAdgTransaction BeginAutoTransaction([TransactionLevel tl](/reference/datagate/datagate-common/transaction-level.html), [string Name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string Options](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Begins an automatic transaction with the specified transaction level, name, and options.

```cs
IAdgTransaction BeginAutoTransaction(TransactionLevel tl, string Name, string Options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | tl | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Options | 

#### Returns

| Type | Description
| --- | ---
| [IAdgTransaction](/reference/datagate/datagate-client/i-adg-transaction.html) | The IAdgTransaction representing the transaction.

### bool Reset()

Resets the connection.

```cs
bool Reset()
```

### void Dispose([bool isDisposing](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Disposes the SyncConnection instance.

```cs
void Dispose(bool isDisposing)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDisposing | 
