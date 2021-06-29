---
title: RecordModel class
---

Defines the RecordModel class

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | IsActive | Gets a bollean value indicating that the Record is active | 
| void | CursorLocationFormatName | Gets or sets the Cursor Location Format Name | 
| void | CursorLocationFieldName | Gets or sets the Cursor Location Field Name | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| Boolean | IsTrue | Gets the resulting value of the evaluation of the condition using the optionIndicators. | false only if there is no doubt about it. If anything goes wrong, return true
| Boolean | IsNotFalse | Gets the resulting value of the evaluation of condition using the optionIndicators. | Return true only if there is no doubt about it. If anything goes wrong, return false
| Boolean | IsFalse | Gets the resulting value of the evaluation of condition using the optionIndicators. | Return true only if there is no doubt about it. If anything goes wrong, return false
| Boolean | WasRecordPosted | Gets a boolean value that indicates if the Record was posted | true is the Record was posted
| void | AddErrorMessage | Adds an Error Message to the list of Validation errors | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetMessageText | Gets a string value with the text corresponding to the message requested. | The Message text
| Boolean | ProcessErrorMessages | Process Error Message for a field in a record if the condition succeeds | true if error condition and error message was added to the validation error collection
| Boolean | IsNotTrue | Gets a boolean value indicating the result of evaluation of the condition using the optionIndicators. | Return false only if there is no doubt about it. If anything goes wrong, return true
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ResolveConditionalProperty | Gets a string value that indicates the result of the condition in the property given as a string | The value corresponding to the condition
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ResolveConditionalProperty | Gets a string value that indicates the result of the condition in the property given | The value corresponding to the condition
| Boolean | IsAidKeyInEffect | Gets a boolean value indicating if the Aid Key is in effect | true if the Aid key is in effect
| Boolean | IsAidKeyInEffect | Gets a boolean value indicating if the Aid Key is in effect given a conditional property | true if the Aid key is in effect
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | GetResultIndicator | Gets the result indicator numeric value | if result less than 100, the value is the result indicator, otherwise no response indicator was requested

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| AttnKeys | Gets or sets the Attention Keys AID Property
| FuncKeys | Gets or sets the Fuinction Keys AID Property

<br>
<br>

