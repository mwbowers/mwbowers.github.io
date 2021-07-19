---
title: ExpoAjaxRequest class
---

Defines the ExpoAjaxRequest class (used for JSON serialization)

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | action | Gets or sets the action description that defines the interpretation of the rest of propterties | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | requestorAidKey | Gets or sets the AID key (i.e. PgDn, PgDn) that triggered the AJAX request | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | recordName | If action == "getRecords", gets or sets the name of the record format requested | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | from | If action == "getRecords", gets or sets the upper rrn range of records requested | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | to | If action == "getRecords", gets or sets the lower rrn range of records requested | 
| [Bool](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | wantDropped | If action == "getRecords", gets or sets a boolean value indicating to drop fields while populating record | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | encodedRequest | If action == "get5250", gets or sets the encoded user input data | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | telnetFlags | If action == "get5250", gets or sets the input telnet flags | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | dupFields | If action == "get5250", gets or sets the collection of user input dup fields | 
| IconShapeRequest[] | iconForElement | If action == "getIconCollection", gets or sets the collection of requested icon SVG shapes. *Note*: **IconShapeRequest** is internal to ASNA.QSys.Expo.Model assembly. | 

<br>
<br>

