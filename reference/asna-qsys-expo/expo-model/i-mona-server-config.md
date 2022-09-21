---
title: IMonaServerConfig Interface
---

Exposes MonaServerConfig properties

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Website Applications using `ASNA.QSys.Expo` assembly, typically have a configuration file at the root folder of the site named: `appsettings.json`.

The configuration file `appsettings.json` uses [JSON](https://www.json.org/json-en.html) file format.

There is a `"MonaServer"` object defined in the schema for `appsettings.json`, where the Properties described by this class can be set to configure [MonaServer](the Application Server). 


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | HostName | Gets or sets HostName as a string. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | JobIdleTimeout | Gets or sets a value that indicates the number of minutes a **Job** may remain idle before it is shutdown. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Port | Gets or sets IP Port number. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TraceOption | Gets or sets a value that indicates the type of tracing. | 

<br>
<br>

