---
title: SessionStorage class
---

Defines the SessionStorage class

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructor

| Name |  | Description 
| --- | --- | --- 
| **SessionStorage** | ( [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession?view=aspnetcore-5.0) session ) | Initializes a new instance of SessionStorage class


| Type | Parameter name | Description
| --- | --- | ---
| [ISession](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.isession?view=aspnetcore-5.0) | session | a reference to a session 


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | JobNumber | Gets or sets the Job Number from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | MonaLisaHost | Gets or sets the Monalisa Host Name from/to the Session | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | MonaLisaPort | Gets or sets the Monalisa IP Port number from/to the Session | 
| Byte[] | EnabledKeys | Gets or sets an array of bytes representing the cached enabled keys | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | MessageFilesFolder | Gets or sets the name of the MessageFiles folder from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | OutsidePages | Gets or sets the Outsite Pages name from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | AreaList | Gets or sets the names of the Areas from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | AbEndMessage | Gets or sets Abnormal Application Termination Message from/to the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | AbEndStack | Gets or sets the Abnormal Application Termination Call Stack serialization from/to the Session | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetCmdParm | Sets a Command Parameter to the Monarch Session key | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetSessionInt32 | Set a general 32-bit integer value to a key in the Session | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | GetSessionInt32 | Get a general 32-bit integer value to a key in the Session | the stored value
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetSessionBytes | Set general byte array to a key in the Session | 
| Byte[] | GetSessionBytes | Gets a general byte array from a key in the Session | the stored array
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetSessionString | Sets a string value to a key in the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetSessionString | Gets a string from a key on the Session | stored string value
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | ClearAllSubfiles | Clears all the Session keys with the name reserved for Subfiles ("ASNA_Sbf." prefix at the time this document was written) | 

<br>
<br>

