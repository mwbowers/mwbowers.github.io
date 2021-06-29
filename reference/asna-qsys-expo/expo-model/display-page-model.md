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

| Name |  | Description |
| --- | --- | --- |
**DisplayPageModel** | (  ) | Initializes a new instance of the DisplayPageModel class



<br>
<br>

## Properties

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | ValidationErrorList | Gets a collection of validation error messages | 
| void | ValidationErrorsFound | Gets a value indicating the existance of validation errors. | 
| void | UserDataIsInvalid | Gets a value indicating if the data entered by user is valid. | 
| void | InputDataAvailable | Provides a mechanism to override the input data available state. | 
| void | CursorLocationFormatName | Gets a value that indicating the name of the format where the Cursor was last located on the Page. | 
| void | CursorLocationFieldName | Gets a value that indicating the name of field where the Cursor was last located on the Page. | 
| void | StarDate | Gets the current day formatted as *DATE | 
| void | StarTime | Gets the current time formatted as *TIME | 
| void | StarSystemName | Gets the System Name formatted as *SYSTEMDATE | 
| void | StarUserName | Gets thg=e User Name formatted as *USER | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| Boolean | IsKeyEnabled | Gets the state of the requested AidKey. | true if the AidKey is enabled
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetMessageText | Gets the message text from the external message file. Message files are external XML resources. | the text as string
| Char | GetAidKeyType | Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function. | character 'A' for attention, 'F' for function
| void | LoadModelStateErrors | Populates the collection of validation errors. | 
| [Expo.Model.RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | GetLastRecordModelWritten | Gets a value that indicates the last RecordModel written by the application logic. | RecordModel or null
| void | SelectMyAction | Selects the appropriate action to format a response Page. | Action method result
| void | ClearModelProperties | Resets all records properties to their default values. | 
| void | LoadModelPropertiesFromDataSet | Refreshes the Model properties by loading values from the active Dataset | 
| void | DumpModelPropertiesToDataSet | Updates the Dataset byc copying the field values from the Model properties | 
| void | SetResponseIndicators | Sets the response indicators in the Dataset from the Display page attributes. | 
| void | LoadFeedbackValues | Populates the Feedback values on the Active DisplayFile from posted data. | true if the values were loaded
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ApplyEditWord | Formats value according to the provided EditWord | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ApplyEditCode | Formats value according to the provided EditCode | the formatted value as string
| Boolean | GetHasBeenRead | Gets value that indicates Worstation Dataset status | true if Dataset has been read

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| void | AttnKeys | Gets an array of AidProperty Attention values, as defined in the Page Model. Attention Aid keys do not post data.
| void | FuncKeys | Gets an array of AidProperty Function values, as defined in the Page Model.

<br>
<br>

