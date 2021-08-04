---
title: DisplayPagesOptions Class
---

Provides configuration for Display Pages.

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

ASP.NET RazorPage Websites usually have a configuration file at the root named `appsettings.json`

The class `DisplayPagesOptions` defines which are the available options for the section `"DisplayPages"`.

```json
  "DisplayPages": {
    "UseFakeData": false,
    "FakeDataDirectory": ""
  }
```

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | ---  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FakeDataDirectory | File system absolute path holding test data for testing Display Pages. Defaults to the "/temp/FakeData" directory.  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UseFakeData | Controls the generation and/or use of Fake data in lieu of running the program's logic. Defaults to false.  When set to true, the value of "FakeDataDirectory" is used to locate the Fake data. 

<br>
<br>

