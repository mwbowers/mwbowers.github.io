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

| Name | Description | Accesor
| --- | --- | ---
| ValidationErrorList | Gets a collection of validation error messages | 
| ValidationErrorsFound | Gets a value indicating the existance of validation errors. | 
| UserDataIsInvalid | Gets a value indicating if the data entered by user is valid. | 
| InputDataAvailable | Provides a mechanism to override the input data available state. | 
| CursorLocationFormatName | Gets a value that indicating the name of the format where the Cursor was last located on the Page. | 
| CursorLocationFieldName | Gets a value that indicating the name of field where the Cursor was last located on the Page. | 
| StarDate | Gets the current day formatted as *DATE | 
| StarTime | Gets the current time formatted as *TIME | 
| StarSystemName | Gets the System Name formatted as *SYSTEMDATE | 
| StarUserName | Gets thg=e User Name formatted as *USER | 

<br>
<br>

## Methods

| Name | Description | Returns
| --- | --- | ---
| IsKeyEnabled | Gets the state of the requested AidKey. | true if the AidKey is enabled
| GetMessageText | Gets the message text from the external message file. Message files are external XML resources. | the text as string
| GetAidKeyType | Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function. | character 'A' for attention, 'F' for function
| LoadModelStateErrors | Populates the collection of validation errors. | 
| GetLastRecordModelWritten | Gets a value that indicates the last RecordModel written by the application logic. | RecordModel or null
| SelectMyAction | Selects the appropriate action to format a response Page. | Action method result
| ClearModelProperties | Resets all records properties to their default values. | 
| LoadModelPropertiesFromDataSet | Refreshes the Model properties by loading values from the active Dataset | 
| DumpModelPropertiesToDataSet | Updates the Dataset byc copying the field values from the Model properties | 
| SetResponseIndicators | Sets the response indicators in the Dataset from the Display page attributes. | 
| LoadFeedbackValues | Populates the Feedback values on the Active DisplayFile from posted data. | true if the values were loaded
| ApplyEditWord | Formats value according to the provided EditWord | the formatted value as string
| ApplyEditCode | Formats value according to the provided EditCode | the formatted value as string
| GetHasBeenRead | Gets value that indicates Worstation Dataset status | true if Dataset has been read

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| AttnKeys | Gets an array of AidProperty Attention values, as defined in the Page Model. Attention Aid keys do not post data.
| FuncKeys | Gets an array of AidProperty Function values, as defined in the Page Model.

<br>
<br>

