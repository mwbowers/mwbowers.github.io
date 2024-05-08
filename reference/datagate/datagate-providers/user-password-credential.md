---
title: UserPasswordCredential class
---

The user name and password information of UserPasswordCredential may be
used to establish authenticated connections to databases that require
such information.

User and Password properties may be set or initialized to null values,
in which case the values saved are empty values.  Thus these properties
never return null values.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [DataGateCredential](/reference/datagate/datagate-providers/datagate-credential.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [UserPasswordCredential](#userpasswordcredentialstring-string-passwordtype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [PasswordType](/reference/datagate/datagate-common/password-type.html)) | Construct a UserPasswordCredential instance from component parts.Note that the disposable password parameter reference is deep-copied, so the caller should dispose it.
| [UserPasswordCredential()](#userpasswordcredential) | Construct a UserPasswordCredential with default values.  The Userand Password properties are initialized to empty values.  You mustset these properties to valid values before using this to attemptto authenticate a database connection.

### UserPasswordCredential([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [PasswordType](/reference/datagate/datagate-common/password-type.html))

Construct a UserPasswordCredential instance from component parts.Note that the disposable password parameter reference is deep-copied, so the caller should dispose it.

```cs
UserPasswordCredential(String, String, PasswordType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | user | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | password | 
| [PasswordType](/reference/datagate/datagate-common/password-type.html) | passwordType | 

### UserPasswordCredential()

Construct a UserPasswordCredential with default values.  The Userand Password properties are initialized to empty values.  You mustset these properties to valid values before using this to attemptto authenticate a database connection.

```cs
UserPasswordCredential()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Password | Password information as a clear-text value. |
| [PasswordType](/reference/datagate/datagate-common/password-type.html) | PasswordType | Gets or sets the type of the password associated with the UserPasswordCredential. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | User | Gets or sets a user name associated with the logon credential.Note that setting this to the special value "*DOMAIN" has the sideeffect of erasing the Password property value. |

## Methods

| Signature | Description |
| --- | --- |
| [Clone()](#object-clone) | Creates a new object that is a copy of the current UserPasswordCredential instance.
| [Equals](#bool-equalsidatagatecredential-other)([IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html)) | Determines whether the specified IDataGateCredential is equal to the current UserPasswordCredential.
| [GetHashCodeInternal()](#int-gethashcodeinternal) | Serves as the default hash function.

### object Clone()

Creates a new object that is a copy of the current UserPasswordCredential instance.

```cs
object Clone()
```

### bool Equals([IDataGateCredential other](/reference/datagate/datagate-providers/i-datagate-credential.html))

Determines whether the specified IDataGateCredential is equal to the current UserPasswordCredential.

```cs
bool Equals(IDataGateCredential other)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataGateCredential](/reference/datagate/datagate-providers/i-datagate-credential.html) | other | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified IDataGateCredential is equal to the current UserPasswordCredential; otherwise, false.

### int GetHashCodeInternal()

Serves as the default hash function.

```cs
int GetHashCodeInternal()
```
