---
title: DdsDateFieldTagHelper Class
---

Defines an input element to capture Dates.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

Defines an input element to capture Dates.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DateAttribute](/reference/asna-qsys-expo/expo-model/date-attribute.html) | DateFieldAttribute | Gets the DateAttribute from the Model. | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | Gets the Date FieldAttribute from the Model. | 
| [DdsDayNames]($$TODO-DdsDayNames.html) | FirstDayOfWeek | Gets or sets the countries first day of the week. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UseNativePicker | Gets or sets a value that indicates if the Browser's date picker should be used when capturing a date. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DdsDateFormat]($$TODO-DdsDateFormat.html) | [GetDateFormat](#getdateformat)() | Gets the DateFormat from the Model. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetDateSeparator](#getdateseparator)() | Gets the Date Separator from the Model. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [getFieldValue](#getfieldvalue)() | Gets the Date field's value as a string. Date format and separator are applied when formatting string. | A string value

<br>
<br>

### GetDateFormat()

Gets the DateFormat from the Model.

```cs
GetDateFormat();
```

#### Returns

[DdsDateFormat]($$TODO-DdsDateFormat.html)




<br>
<br>

### GetDateSeparator()

Gets the Date Separator from the Model.

```cs
GetDateSeparator();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### getFieldValue()

Gets the Date field's value as a string. Date format and separator are applied when formatting string.

```cs
getFieldValue();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A string value


<br>
<br>

