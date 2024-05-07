---
title: AdgTrace class
---

ASNA DataGate Tracing class.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsLogging | Gets a value indicating whether tracing is enabled. |
| [ActiveTraceQueue](https://learn.microsoft.com/en-us/dotnet/api/) | Queue | Gets the active trace queue. |
| [ITraceWriter](https://learn.microsoft.com/en-us/dotnet/api/) | TraceWriter | Gets the trace writer. |

## Methods

| Signature | Description |
| --- | --- |
| [GetLogConfigs()](#getlogconfigs-) | Gets the trace options.
| [IsTracing](#istracing-traceid-)([TraceID](/reference/datagate/datagate-common/trace-id.html)) | Determines whether the specified trace ID is being traced.

### TraceOption[] GetLogConfigs()

Gets the trace options.

```cs
TraceOption[] GetLogConfigs()
```

### bool IsTracing([TraceID id](/reference/datagate/datagate-common/trace-id.html))

Determines whether the specified trace ID is being traced.

```cs
bool IsTracing(TraceID id)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TraceID](/reference/datagate/datagate-common/trace-id.html) | id | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the trace ID is being traced; otherwise, false.
