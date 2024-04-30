---
title: ISimpleSerializer interface
---

Provides methods for simple serialization and deserialization of data.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [Serialize](#serialize-stream-)([Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)) | Serializes data and writes it to the provided output stream.
| [Deserialize](#deserialize-stream-)([Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)) | Deserializes data from the provided input stream.

### void Serialize([Stream ostream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0))

Serializes data and writes it to the provided output stream.

```cs
void Serialize(Stream ostream)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0) | ostream | 

### void Deserialize([Stream istream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0))

Deserializes data from the provided input stream.

```cs
void Deserialize(Stream istream)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0) | istream | 
