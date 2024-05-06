---
title: IMonitor interface
---

Defines the methods and properties for a DataGate monitor.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that need to monitor DataGate activities.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable\<IClientMonitor\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ActiveClients | Gets the active clients being monitored. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CacheData | Gets or sets a value indicating whether the monitor should cache data. |
| [AdgConnection](/reference/datagate/data-gate-client/adg-connection.html) | Connection | Gets the DataGate connection associated with the monitor. |
| [IEnumerable\<ILock\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | LocksHeld | Gets the locks held by the monitor. |
| [IEnumerable\<IPhysicalMember\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | OpenMembers | Gets the connection associated with the monitor. |
