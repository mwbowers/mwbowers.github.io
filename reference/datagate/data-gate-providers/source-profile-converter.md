---
title: SourceProfileConverter class
---

Converts a SourceProfile to or from JSON.

**Namespace:** ASNA.DataGate.Providers.Serialization
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [JsonConverter](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.serialization.jsonconverter-1?view=net-8.0) --> [JsonConverter\<SourceProfile\>](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.serialization.jsonconverter-1?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SourceProfileConverter](#sourceprofileconverter-sourceprofileconverteroptions-)([SourceProfileConverterOptions](/reference/data-gate-providers/source-profile-converter-options.html)) | Initializes a new instance of the SourceProfileConverter class with specified options.
| [SourceProfileConverter()](#sourceprofileconverter-) | Initializes a new instance of the SourceProfileConverter class with default options.

### SourceProfileConverter([SourceProfileConverterOptions](/reference/data-gate-providers/source-profile-converter-options.html))

Initializes a new instance of the SourceProfileConverter class with specified options.

```cs
SourceProfileConverter(SourceProfileConverterOptions)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SourceProfileConverterOptions](/reference/data-gate-providers/source-profile-converter-options.html) | opts | 

### SourceProfileConverter()

Initializes a new instance of the SourceProfileConverter class with default options.

```cs
SourceProfileConverter()
```

## Methods

| Signature | Description |
| --- | --- |
| [Read](#read-utf8jsonreader-type-jsonserializeroptions-)([Utf8JsonReader](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonreader?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0)) | Reads and converts the JSON to type SourceProfile.
| [Write](#write-utf8jsonwriter-sourceprofile-jsonserializeroptions-)([Utf8JsonWriter](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonwriter?view=net-8.0), [SourceProfile](/reference/data-gate-providers/source-profile.html), [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0)) | Writes a SourceProfile object to JSON.

### SourceProfile Read([Utf8JsonReader& reader](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonreader?view=net-8.0), [Type typeToConvert](https://docs.microsoft.com/en-us/dotnet/api/system.type), [JsonSerializerOptions options](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0))

Reads and converts the JSON to type SourceProfile.

```cs
SourceProfile Read(Utf8JsonReader& reader, Type typeToConvert, JsonSerializerOptions options)
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
| [SourceProfile](/reference/data-gate-providers/source-profile.html) | A SourceProfile object.

### void Write([Utf8JsonWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonwriter?view=net-8.0), [SourceProfile value](/reference/data-gate-providers/source-profile.html), [JsonSerializerOptions options](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0))

Writes a SourceProfile object to JSON.

```cs
void Write(Utf8JsonWriter writer, SourceProfile value, JsonSerializerOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Utf8JsonWriter](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.utf8jsonwriter?view=net-8.0) | writer | 
| [SourceProfile](/reference/data-gate-providers/source-profile.html) | value | 
| [JsonSerializerOptions](https://learn.microsoft.com/en-us/dotnet/api/system.text.json.jsonserializeroptions?view=net-8.0) | options | 
