---
title: DdsConstantTagHelper Class
---

Defines an constant label.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

Defines an constant label.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | StretchConstantText | Gets or sets a value that indicates if letter-spacing should be computed to make text rendering use the full width of the field definition. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Gets or sets the text of the constant. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [getConstantText](#getconstanttext)() | Gets a string value resolving any system symbol, such as: *DATE, *TIME, *SYSNAME and *USER. | A string value

<br>
<br>

### getConstantText()

Gets a string value resolving any system symbol, such as: *DATE, *TIME, *SYSNAME and *USER.

```cs
getConstantText();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A string value


<br>
<br>

