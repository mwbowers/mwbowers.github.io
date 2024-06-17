---
title: IConnectionHandler interface
description: Defines the methods for handling connections.
---

Defines the methods for handling connections.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>

## Remarks
This interface provides methods for opening, closing, and managing connections. 
It can be implemented by any class that needs to manage connections, such as a database connection handler or a network connection handler.

<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [EnsureConnectionOpened()](#bool-ensureconnectionopened) | Ensures that the connection is open.

### bool EnsureConnectionOpened()

Ensures that the connection is open.

```cs
bool EnsureConnectionOpened()
```
