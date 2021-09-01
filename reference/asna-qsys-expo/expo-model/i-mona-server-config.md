---
title: IMonaServerConfig Interface
---

Exposes MonaServerConfig properties

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

## Remarks

Website Applications using `ASNA.QSys.Expo` assembly, typically have a configuration file at the root folder of the site named: `appsettings.json`.

The configuration file `appsettings.json` uses [JSON](https://www.json.org/json-en.html) file format.

There is a `"MonaServer"` object defined in the schema for `appsettings.json`, where the Properties described by this class can be set to configure [MonaServer](the Application Server). 

<br>
<br>

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | HostName | Gets or sets HostName as a string | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Port | Gets or sets IP Port number | 

<br>
<br>

