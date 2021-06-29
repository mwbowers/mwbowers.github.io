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

| Name |  | Description |
| --- | --- | --- |
**SessionStorage** | ( Microsoft.AspNetCore.Http.ISession session ) | Initializes a new instance of SessionStorage class


| Parameter | Type | Description
| --- | --- | ---
| session | Microsoft.AspNetCore.Http.ISession | a reference to a session 


<br>
<br>

## Properties

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | JobNumber | Gets or sets the Job Number from/to the Session | 
| void | MonaLisaHost | Gets or sets the Monalisa Host Name from/to the Session | 
| void | MonaLisaPort | Gets or sets the Monalisa IP Port number from/to the Session | 
| void | EnabledKeys | Gets or sets an array of bytes representing the cached enabled keys | 
| void | MessageFilesFolder | Gets or sets the name of the MessageFiles folder from/to the Session | 
| void | OutsidePages | Gets or sets the Outsite Pages name from/to the Session | 
| void | AreaList | Gets or sets the names of the Areas from/to the Session | 
| void | AbEndMessage | Gets or sets Abnormal Application Termination Message from/to the Session | 
| void | AbEndStack | Gets or sets the Abnormal Application Termination Call Stack serialization from/to the Session | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| void | SetCmdParm | Sets a Command Parameter to the Monarch Session key | 
| void | SetSessionInt32 | Set a general 32-bit integer value to a key in the Session | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | GetSessionInt32 | Get a general 32-bit integer value to a key in the Session | the stored value
| void | SetSessionBytes | Set general byte array to a key in the Session | 
| Byte[] | GetSessionBytes | Gets a general byte array from a key in the Session | the stored array
| void | SetSessionString | Sets a string value to a key in the Session | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetSessionString | Gets a string from a key on the Session | stored string value
| void | ClearAllSubfiles | Clears all the Session keys with the name reserved for Subfiles ("ASNA_Sbf." prefix at the time this document was written) | 

<br>
<br>

