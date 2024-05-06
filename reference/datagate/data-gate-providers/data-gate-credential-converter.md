---
title: DataGateCredentialConverter class
---

Provides a converter for the  interface for JSON serialization and deserialization.

**Namespace:** ASNA.DataGate.Providers.Serialization
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [JsonConverter](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.serialization.jsonconverter-1?view=net-8.0) --> [JsonConverter\<IDataGateCredential\>](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.serialization.jsonconverter-1?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [DataGateCredentialConverter()](#datagatecredentialconverter-) | 

### DataGateCredentialConverter()



```cs
DataGateCredentialConverter()
```

## Methods

| Signature | Description |
| --- | --- |
| [Read](#read-utf8jsonreader-type-jsonserializeroptions-)([Utf8JsonReader](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonreader?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0)) | Reads and converts the JSON to type .
| [Write](#write-utf8jsonwriter-idatagatecredential-jsonserializeroptions-)([Utf8JsonWriter](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonwriter?view=net-8.0), [IDataGateCredential](/reference/datagate/data-gate-providers/i-data-gate-credential.html), [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0)) | Writes a  value to JSON.

### IDataGateCredential Read([Utf8JsonReader& reader](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonreader?view=net-8.0), [Type typeToConvert](https://docs.microsoft.com/en-us/dotnet/api/system.type), [JsonSerializerOptions options](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0))

Reads and converts the JSON to type .

```cs
IDataGateCredential Read(Utf8JsonReader& reader, Type typeToConvert, JsonSerializerOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Utf8JsonReader&](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonreader?view=net-8.0) | reader | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | typeToConvert | 
| [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0) | options | 

#### Returns

| Type | Description
| --- | ---
| [IDataGateCredential](/reference/datagate/data-gate-providers/i-data-gate-credential.html) | A value of type  which represents the deserialized JSON data.

### void Write([Utf8JsonWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonwriter?view=net-8.0), [IDataGateCredential value](/reference/datagate/data-gate-providers/i-data-gate-credential.html), [JsonSerializerOptions options](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0))

Writes a  value to JSON.

```cs
void Write(Utf8JsonWriter writer, IDataGateCredential value, JsonSerializerOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Utf8JsonWriter](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonwriter?view=net-8.0) | writer | 
| [IDataGateCredential](/reference/datagate/data-gate-providers/i-data-gate-credential.html) | value | 
| [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0) | options | 
