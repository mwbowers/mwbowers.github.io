---
title: AltEncoding class
---

Represents an alternative encoding that extends the base Encoding class.

**Namespace:** ASNA.DataGate.DataLink.Text
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Encoding](https://learn.microsoft.com/en-us/dotnet/api/system.text.encoding?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [AltEncoding()](#altencoding-) | Initializes a new instance of the  class.

### AltEncoding()

Initializes a new instance of the  class.

```cs
AltEncoding()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable\<AltEncodingInfo\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | AvailableEncodings | Gets the available encodings. |
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | DecoderDefaultProps | Gets or sets the default decoder properties. |
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | EncoderDefaultProps | Gets or sets the default encoder properties. |

## Methods

| Signature | Description |
| --- | --- |
| [DictionaryFromITransformProps](#dictionaryfromitransformprops-itransformproperties-)([ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html)) | Converts transform properties to a dictionary.
| [Equal](#equal-itransformproperties-itransformproperties-)([ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html), [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html)) | Determines whether two transform properties are equal.
| [GetAltDecoder](#getaltdecoder-itransformproperties-)([ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html)) | Gets an alternative decoder with the specified transform properties.
| [GetAltEncoder](#getaltencoder-itransformproperties-)([ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html)) | Gets an alternative encoder with the specified transform properties.
| [GetAltEncoding](#getaltencoding-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves an alternative encoding by name.
| [GetAltEncodingInfo()](#getaltencodinginfo-) | Gets the alternative encoding information.
| [GetDecoder()](#getdecoder-) | Gets the default decoder.
| [GetDecoderImpl()](#getdecoderimpl-) | Gets the implementation of the alternative decoder.
| [GetEncoder()](#getencoder-) | Gets the default encoder.
| [GetEncoderImpl()](#getencoderimpl-) | Gets the implementation of the alternative encoder.
| [TransformPropertiesFromDictionary](#transformpropertiesfromdictionary-dictionary`2-object-)([Dictionary`2](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts a dictionary to transform properties.
| [TransformPropertiesFromStream](#transformpropertiesfromstream-binaryreader-)([BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0)) | Converts a binary reader to transform properties.
| [TransformPropertiesToStream](#transformpropertiestostream-itransformproperties-binarywriter-)([ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html), [BinaryWriter](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0)) | Converts transform properties to a binary writer.

### Dictionary<string, object> DictionaryFromITransformProps([ITransformProperties props](/reference/datagate/datagate-providers/i-transform-properties.html))

Converts transform properties to a dictionary.

```cs
Dictionary<string, object> DictionaryFromITransformProps(ITransformProperties props)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | props | 

#### Returns

| Type | Description
| --- | ---
| [Dictionary`2](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0) | The dictionary.

### bool Equal([ITransformProperties lhs](/reference/datagate/datagate-providers/i-transform-properties.html), [ITransformProperties rhs](/reference/datagate/datagate-providers/i-transform-properties.html))

Determines whether two transform properties are equal.

```cs
bool Equal(ITransformProperties lhs, ITransformProperties rhs)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | lhs | 
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | rhs | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the transform properties are equal; otherwise, false.

### AltDecoder GetAltDecoder([ITransformProperties decProps](/reference/datagate/datagate-providers/i-transform-properties.html))

Gets an alternative decoder with the specified transform properties.

```cs
AltDecoder GetAltDecoder(ITransformProperties decProps)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | decProps | 

#### Returns

| Type | Description
| --- | ---
| [AltDecoder](/reference/datagate/datagate-data-link/alt-decoder.html) | The alternative decoder.

### AltEncoder GetAltEncoder([ITransformProperties encProps](/reference/datagate/datagate-providers/i-transform-properties.html))

Gets an alternative encoder with the specified transform properties.

```cs
AltEncoder GetAltEncoder(ITransformProperties encProps)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | encProps | 

#### Returns

| Type | Description
| --- | ---
| [AltEncoder](/reference/datagate/datagate-data-link/alt-encoder.html) | The alternative encoder.

### AltEncoding GetAltEncoding([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Retrieves an alternative encoding by name.

```cs
AltEncoding GetAltEncoding(string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [AltEncoding](/reference/datagate/datagate-data-link/alt-encoding.html) | The alternative encoding.

### AltEncodingInfo GetAltEncodingInfo()

Gets the alternative encoding information.

```cs
AltEncodingInfo GetAltEncodingInfo()
```

### Decoder GetDecoder()

Gets the default decoder.

```cs
Decoder GetDecoder()
```

### AltDecoder GetDecoderImpl()

Gets the implementation of the alternative decoder.

```cs
AltDecoder GetDecoderImpl()
```

### Encoder GetEncoder()

Gets the default encoder.

```cs
Encoder GetEncoder()
```

### AltEncoder GetEncoderImpl()

Gets the implementation of the alternative encoder.

```cs
AltEncoder GetEncoderImpl()
```

### ITransformProperties TransformPropertiesFromDictionary([Dictionary\<string, object\> dict](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0))

Converts a dictionary to transform properties.

```cs
ITransformProperties TransformPropertiesFromDictionary(Dictionary<string, object> dict)
```

### ITransformProperties TransformPropertiesFromStream([BinaryReader br](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0))

Converts a binary reader to transform properties.

```cs
ITransformProperties TransformPropertiesFromStream(BinaryReader br)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0) | br | 

#### Returns

| Type | Description
| --- | ---
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | The transform properties.

### void TransformPropertiesToStream([ITransformProperties t](/reference/datagate/datagate-providers/i-transform-properties.html), [BinaryWriter bw](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0))

Converts transform properties to a binary writer.

```cs
void TransformPropertiesToStream(ITransformProperties t, BinaryWriter bw)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITransformProperties](/reference/datagate/datagate-providers/i-transform-properties.html) | t | 
| [BinaryWriter](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0) | bw | 
