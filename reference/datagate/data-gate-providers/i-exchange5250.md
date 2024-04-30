---
title: IExchange5250 interface
---

Defines a contract for exchanging 5250 data stream information.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [Exchange5250DS](#exchange5250ds-int32-byte-int32-byte-int32-byte-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Exchanges 5250 data stream information.
| [GetDeviceInfo](#getdeviceinfo-string-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the device information.
| [CompleteOpen](#completeopen-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Completes the opening of a connection with a specific code page ID.

### void Exchange5250DS([int iBegin](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Byte[]& aInDs](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int InDsLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Byte[]& aOutDs](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32& OutDsLength](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte& TelnetFlags](https://docs.microsoft.com/en-us/dotnet/api/system.byte))

Exchanges 5250 data stream information.

```cs
void Exchange5250DS(int iBegin, Byte[]& aInDs, int InDsLength, Byte[]& aOutDs, Int32& OutDsLength, Byte& TelnetFlags)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iBegin | 
| [Byte[]&](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | aInDs | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | InDsLength | 
| [Byte[]&](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | aOutDs | 
| [Int32&](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | OutDsLength | 
| [Byte&](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | TelnetFlags | 

### void GetDeviceInfo([String& deviceSN](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String& deviceClient](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String& deviceServer](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the device information.

```cs
void GetDeviceInfo(String& deviceSN, String& deviceClient, String& deviceServer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String&](https://docs.microsoft.com/en-us/dotnet/api/system.string) | deviceSN | 
| [String&](https://docs.microsoft.com/en-us/dotnet/api/system.string) | deviceClient | 
| [String&](https://docs.microsoft.com/en-us/dotnet/api/system.string) | deviceServer | 

### void CompleteOpen([int peerAltCodePageID](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Completes the opening of a connection with a specific code page ID.

```cs
void CompleteOpen(int peerAltCodePageID)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | peerAltCodePageID | 
