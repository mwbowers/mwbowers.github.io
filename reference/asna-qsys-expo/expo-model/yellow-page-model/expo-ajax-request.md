---
title: ExpoAjaxRequest Class
---

Defines the ExpoAjaxRequest class (used for JSON serialization)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ExpoAjaxRequest

<br>
<br>

## Remarks

Defines the ExpoAjaxRequest class (used for JSON serialization)

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | action | Gets or sets the action description that defines the interpretation of the rest of properties | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dupFields | If action == "get5250", gets or sets the collection of user input dup fields | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | encodedRequest | If action == "get5250", gets or sets the encoded user input data | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | from | If action == "getRecords", gets or sets the upper rrn range of records requested | 
| [IconShapeRequest[]]($$TODO-ASNA.QSys.Expo.Model.IconShapeRequest[].html) | iconForElement | If action == "getIconCollection", gets or sets the collection of requested icon SVG shapes | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordName | If action == "getRecords", gets or sets the name of the record format requested | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | requestorAidKey | Gets or sets the AID key (i.e. PgDn, PgDn) that triggered the AJAX request | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | telnetFlags | If action == "get5250", gets or sets the input telnet flags | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | to | If action == "getRecords", gets or sets the lower rrn range of records requested | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | wantDropped | If action == "getRecords", gets or sets a boolean value indicating to drop fields while populating record | 

<br>
<br>

