---
title: DataGateCredentialExtensions class
---

Provides extension methods for the IDataGateCredential interface.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [IsStarDomainCredential](#isstardomaincredential-idatagatecredential-)([IDataGateCredential](/reference/data-gate-providers/i-data-gate-credential.html)) | Determines whether the specified IDataGateCredential is a StarDomain credential.
| [ThrowIfNotUserPassword](#throwifnotuserpassword-idatagatecredential-userpasswordcredential-)([IDataGateCredential](/reference/data-gate-providers/i-data-gate-credential.html), [UserPasswordCredential](/reference/data-gate-providers/user-password-credential.html)) | Throws an exception if the specified IDataGateCredential is not a UserPasswordCredential.

### bool IsStarDomainCredential([IDataGateCredential dgc](/reference/data-gate-providers/i-data-gate-credential.html))

Determines whether the specified IDataGateCredential is a StarDomain credential.

```cs
bool IsStarDomainCredential(IDataGateCredential dgc)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataGateCredential](/reference/data-gate-providers/i-data-gate-credential.html) | dgc | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified IDataGateCredential is a StarDomain credential; otherwise, false.

### void ThrowIfNotUserPassword([IDataGateCredential dgc](/reference/data-gate-providers/i-data-gate-credential.html), [UserPasswordCredential& upc](/reference/data-gate-providers/user-password-credential.html))

Throws an exception if the specified IDataGateCredential is not a UserPasswordCredential.

```cs
void ThrowIfNotUserPassword(IDataGateCredential dgc, UserPasswordCredential& upc)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataGateCredential](/reference/data-gate-providers/i-data-gate-credential.html) | dgc | 
| [UserPasswordCredential&](/reference/data-gate-providers/user-password-credential.html) | upc | 
