---
title: DataGateCredentialEqualityComparer class
---

Provides a comparer for IDataGateCredential objects.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 

## Methods

| Signature | Description |
| --- | --- |
| [Equals](#equals-idatagatecredential-idatagatecredential-)([IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html), [IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html)) | Determines whether the specified IDataGateCredential objects are equal.
| [GetHashCode](#gethashcode-idatagatecredential-)([IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html)) | Returns a hash code for the specified IDataGateCredential object.

### bool Equals([IDataGateCredential x](/reference/datagate/datagate-providers/i-datagate-credential.html), [IDataGateCredential y](/reference/datagate/datagate-providers/i-datagate-credential.html))

Determines whether the specified IDataGateCredential objects are equal.

```cs
bool Equals(IDataGateCredential x, IDataGateCredential y)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html) | x | 
| [IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html) | y | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified IDataGateCredential objects are equal; otherwise, false.

### int GetHashCode([IDataGateCredential obj](/reference/datagate/datagate-providers/i-datagate-credential.html))

Returns a hash code for the specified IDataGateCredential object.

```cs
int GetHashCode(IDataGateCredential obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html) | obj | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | A hash code for the specified IDataGateCredential object.
