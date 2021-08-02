---
title: RecordModel Class
---

Defines the RecordModel class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Defines the RecordModel class

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFieldName | Gets or sets the Cursor Location Field Name | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFormatName | Gets or sets the Cursor Location Format Name | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsActive | Gets a boolean value indicating that the Record is active | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddErrorMessage](#adderrormessagestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds an Error Message to the list of Validation errors | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value with the text corresponding to the message requested. | The Message text
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetResultIndicator](#getresultindicatorstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the result indicator numeric value | if result less than 100, the value is the result indicator, otherwise no response indicator was requested
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsAidKeyInEffect](#isaidkeyineffectaidkey-int32)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a boolean value indicating if the Aid Key is in effect | true if the Aid key is in effect
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsAidKeyInEffect*0](#isaidkeyineffect*0conditionalproperty-int32)([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a boolean value indicating if the Aid Key is in effect given a conditional property | true if the Aid key is in effect
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsFalse](#isfalsestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of condition using the optionIndicators. | Return true only if there is no doubt about it. If anything goes wrong, return false
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsNotFalse](#isnotfalsestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of condition using the optionIndicators. | Return true only if there is no doubt about it. If anything goes wrong, return false
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsNotTrue](#isnottruestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a boolean value indicating the result of evaluation of the condition using the optionIndicators. | Return false only if there is no doubt about it. If anything goes wrong, return true
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsTrue](#istruestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of the condition using the optionIndicators. | false only if there is no doubt about it. If anything goes wrong, return true
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ProcessErrorMessages](#processerrormessagesstring-string-conditionalproperty-conditionalproperty)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html)) | Process Error Message for a field in a record if the condition succeeds | true if error condition and error message was added to the validation error collection
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ResolveConditionalProperty](#resolveconditionalpropertystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value that indicates the result of the condition in the property given as a string | The value corresponding to the condition
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ResolveConditionalProperty*0](#resolveconditionalproperty*0conditionalproperty)([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html)) | Gets a string value that indicates the result of the condition in the property given | The value corresponding to the condition
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WasRecordPosted](#wasrecordpostedstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a boolean value that indicates if the Record was posted | true is the Record was posted

<br>
<br>

### AddErrorMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Adds an Error Message to the list of Validation errors

```cs
AddErrorMessage(String errorMessageInfo, String fieldNameID);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | errorMessageInfo | error information 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNameID | field name ID 


<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a string value with the text corresponding to the message requested.

```cs
GetMessageText(String messageFileName, String messageId, Int32 maxLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageFileName | Message filename 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageId | Message ID 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxLength | Maximum chars to copy 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The Message text


<br>
<br>

### GetResultIndicator([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the result indicator numeric value

```cs
GetResultIndicator(String indValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | indValue | the named indicator 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

if result less than 100, the value is the result indicator, otherwise no response indicator was requested


<br>
<br>

### IsAidKeyInEffect([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a boolean value indicating if the Aid Key is in effect

```cs
IsAidKeyInEffect(ASNA.QSys.Expo.Model.AidKey key, ref Int32 resultingIndicator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | key | Aid key 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resultingIndicator | output resulting indicator number 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the Aid key is in effect


<br>
<br>

### IsAidKeyInEffect*0([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a boolean value indicating if the Aid Key is in effect given a conditional property

```cs
IsAidKeyInEffect*0(ASNA.QSys.Expo.Model.ConditionalProperty conditionalProperty, ref Int32 resultingIndicator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | conditionalProperty | Conditional Property 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resultingIndicator | output resulting indicator number 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the Aid key is in effect


<br>
<br>

### IsFalse([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the resulting value of the evaluation of condition using the optionIndicators.

```cs
IsFalse(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

Return true only if there is no doubt about it. If anything goes wrong, return false


<br>
<br>

### IsNotFalse([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the resulting value of the evaluation of condition using the optionIndicators.

```cs
IsNotFalse(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

Return true only if there is no doubt about it. If anything goes wrong, return false


<br>
<br>

### IsNotTrue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a boolean value indicating the result of evaluation of the condition using the optionIndicators.

```cs
IsNotTrue(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

Return false only if there is no doubt about it. If anything goes wrong, return true


<br>
<br>

### IsTrue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the resulting value of the evaluation of the condition using the optionIndicators.

```cs
IsTrue(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

false only if there is no doubt about it. If anything goes wrong, return true


<br>
<br>

### ProcessErrorMessages([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html))

Process Error Message for a field in a record if the condition succeeds

```cs
ProcessErrorMessages(String recordName, String fieldNameID, ASNA.QSys.Expo.Model.ConditionalProperty errorMessage, ASNA.QSys.Expo.Model.ConditionalProperty errorMessageId);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordName | name of record 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNameID | field ID 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | errorMessage | error message 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | errorMessageId | error message ID 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if error condition and error message was added to the validation error collection


<br>
<br>

### ResolveConditionalProperty([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string value that indicates the result of the condition in the property given as a string

```cs
ResolveConditionalProperty(String conditionalPropertyString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | conditionalPropertyString | conditional property string 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value corresponding to the condition


<br>
<br>

### ResolveConditionalProperty*0([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html))

Gets a string value that indicates the result of the condition in the property given

```cs
ResolveConditionalProperty*0(ASNA.QSys.Expo.Model.ConditionalProperty conditionalProperty);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | conditionalProperty | conditional property string 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value corresponding to the condition


<br>
<br>

### WasRecordPosted([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a boolean value that indicates if the Record was posted

```cs
WasRecordPosted(String recordName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordName | name of the Record to check 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true is the Record was posted


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | AttnKeys | Gets or sets the Attention Keys AID Property
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | FuncKeys | Gets or sets the Function Keys AID Property

<br>
<br>

