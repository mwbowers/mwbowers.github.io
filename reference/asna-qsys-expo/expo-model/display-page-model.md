---
title: DisplayPageModel class
---

Defines a specialized PageModel class to control the DdsFile tag helper and all its Display record formats.

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructor

| Name |  | Description 
| --- | --- | --- 
| **DisplayPageModel** | (  ) | Initializes a new instance of the DisplayPageModel class



<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1?view=net-5.0) | ValidationErrorList | Gets a collection of validation error messages | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | ValidationErrorsFound | Gets a value indicating the existence of validation errors. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | UserDataIsInvalid | Gets a value indicating if the data entered by user is valid. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | InputDataAvailable | Provides a mechanism to override the input data available state. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | CursorLocationFormatName | Gets a value that indicating the name of the format where the Cursor was last located on the Page. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | CursorLocationFieldName | Gets a value that indicating the name of field where the Cursor was last located on the Page. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | StarDate | Gets the current day formatted as *DATE | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | StarTime | Gets the current time formatted as *TIME | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | StarSystemName | Gets the System Name formatted as *SYSTEMDATE | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | StarUserName | Gets thg=e User Name formatted as *USER | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | IsKeyEnabled | Gets the state of the requested AidKey. | true if the AidKey is enabled
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetMessageText | Gets the message text from the external message file. Message files are external XML resources. | the text as string
| Char | GetAidKeyType | Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function. | character 'A' for attention, 'F' for function
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | LoadModelStateErrors | Populates the collection of validation errors. | 
| [Expo.Model.RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | GetLastRecordModelWritten | Gets a value that indicates the last RecordModel written by the application logic. | RecordModel or null
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | SelectMyAction | Selects the appropriate action to format a response Page. | Action method result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | ClearModelProperties | Resets all records properties to their default values. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | LoadModelPropertiesFromDataSet | Refreshes the Model properties by loading values from the active Dataset | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | DumpModelPropertiesToDataSet | Updates the Dataset byc copying the field values from the Model properties | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetResponseIndicators | Sets the response indicators in the Dataset from the Display page attributes. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | LoadFeedbackValues | Populates the Feedback values on the Active DisplayFile from posted data. | true if the values were loaded
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ApplyEditWord | Formats value according to the provided EditWord | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ApplyEditCode | Formats value according to the provided EditCode | the formatted value as string
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | GetHasBeenRead | Gets value that indicates Worsktation Dataset status | true if Dataset has been read

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Expo.Model.AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | AttnKeys | Gets an array of AidProperty Attention values, as defined in the Page Model. Attention Aid keys do not post data.
| [Expo.Model.AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | FuncKeys | Gets an array of AidProperty Function values, as defined in the Page Model.

<br>
<br>

