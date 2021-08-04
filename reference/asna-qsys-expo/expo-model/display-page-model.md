---
title: DisplayPageModel Class
---

Defines a specialized YellowPageModel class to provide support for fields in Records with data from the DataSet

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Record Model classes have a member instance of DisplayPageModel to provide support for data in the DataSet.

For example, the following `CUSTREC` Record Model definition:

```cs
public class CUSTREC_Model : RecordModel
{
    [Char(10)]
    private string CSRREC
    {
        get => CursorLocationFormatName;
        set { }
    }

    [Char(10)]
    private string CSRFLD
    {
        get => CursorLocationFieldName;
        set { }
    }
```

Is the implementation for the Legacy DDS [RTNCSRLOC](https://www.ibm.com/docs/en/i/7.2?topic=80-rtncsrloc-return-cursor-location-keyword-display-files). 

With the following Legacy DDS Record specification lines:

```
0076.00     A          R CUSTREC                                                       080401
.
.
.
0083.00     A                                      RTNCSRLOC(&CSRREC &CSRFLD)          080401
```

Which specify that the location of the Cursor (*record-name* and *row-and-column* values) should be copied to hidden fields in `CUSTREC` Model class, named `CSRREC` and `CSRFLD`.

When a Page is posted, the DataSet is loaded with feedback information (from posted data) and the instance of DisplayPageModel is updated, such that when the Logic Project's fields (such as `CSRREC` and `CSRFLD`) get populated, they will have the updated values from the recent user interaction.

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DisplayPageModel**(  ) | Initializes a new instance of the DisplayPageModel class

<br>

### DisplayPageModel(  )

Initializes a new instance of the DisplayPageModel class

```cs
DisplayPageModel(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFieldName | Gets a value that indicating the name of field where the Cursor was last located on the Page. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFormatName | Gets a value that indicating the name of the format where the Cursor was last located on the Page.  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InputDataAvailable | Provides a mechanism to override the input data available state.  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDate | Gets the current day formatted as *DATE  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarSystemName | Gets the System Name formatted as *SYSTEMDATE  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarTime | Gets the current time formatted as *TIME  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarUserName | Gets thg=e User Name formatted as *USER  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UserDataIsInvalid | Gets a value indicating if the data entered by user is valid.  
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | ValidationErrorList | Gets a collection of validation error messages.  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ValidationErrorsFound | Gets a value indicating the existence of validation errors.  

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditCode](#applyeditcodedecimal-int32-int32-editcodes)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)) | Formats value according to the provided EditCode | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditWord](#applyeditworddecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Formats value according to the provided EditWord | the formatted value as string
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearModelProperties](#clearmodelproperties)() | Resets all records properties to their default values. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DumpModelPropertiesToDataSet](#dumpmodelpropertiestodataset)() | Updates the Dataset byc copying the field values from the Model properties | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetAidKeyType](#getaidkeytypeaidkey)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function. | character 'A' for attention, 'F' for function
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [GetHasBeenRead](#gethasbeenread)() | Gets value that indicates Workstation Dataset status | true if Dataset has been read
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | [GetLastRecordModelWritten](#getlastrecordmodelwritten)() | Gets a value that indicates the last RecordModel written by the application logic. | RecordModel or null
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the message text from the external message file. Message files are external XML resources. | the text as string
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsKeyEnabled](#iskeyenabledaidkey)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets the state of the requested AidKey. | true if the AidKey is enabled
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [LoadFeedbackValues](#loadfeedbackvalues)() | Populates the Feedback values on the Active DisplayFile from posted data. | true if the values were loaded
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelPropertiesFromDataSet](#loadmodelpropertiesfromdatasetboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Refreshes the Model properties by loading values from the active Dataset | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelStateErrors](#loadmodelstateerrors)() | Populates the collection of validation errors. | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [SelectMyAction](#selectmyactionboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Selects the appropriate action to format a response Page. | Action method result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetResponseIndicators](#setresponseindicators)() | Sets the response indicators in the Dataset from the Display page attributes. | 

<br>
<br>

### ApplyEditCode([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html))

Formats value according to the provided EditCode

```cs
ApplyEditCode(Decimal numeric, Int32 length, Int32 decimals, ASNA.QSys.Expo.Model.EditCodes editCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | input decimal value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | field decimal positions 
| [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html) | editCode | EditCodes enumeration value 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the formatted value as string


<br>
<br>

### ApplyEditWord([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Formats value according to the provided EditWord

```cs
ApplyEditWord(Decimal numeric, Int32 length, Int32 decimals, String editWord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | numeric | input decimal value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | field decimal positions 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | editWord | EditWord specification 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the formatted value as string


<br>
<br>

### ClearModelProperties()

Resets all records properties to their default values.

```cs
ClearModelProperties();
```


<br>
<br>

### DumpModelPropertiesToDataSet()

Updates the Dataset byc copying the field values from the Model properties

```cs
DumpModelPropertiesToDataSet();
```


<br>
<br>

### GetAidKeyType([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html))

Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function.

```cs
GetAidKeyType(ASNA.QSys.Expo.Model.AidKey key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | key | AidKey enumeration value 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

character 'A' for attention, 'F' for function


<br>
<br>

### GetHasBeenRead()

Gets value that indicates Workstation Dataset status

```cs
GetHasBeenRead();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if Dataset has been read


<br>
<br>

### GetLastRecordModelWritten()

Gets a value that indicates the last RecordModel written by the application logic.

```cs
GetLastRecordModelWritten();
```

#### Returns

[RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)

RecordModel or null


<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the message text from the external message file. Message files are external XML resources.

```cs
GetMessageText(String messageFileName, String messageId, Int32 maxLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageFileName | name of message XML file 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageId | named identifier for the message to retrieve 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxLength | maximum characters to copy from message text in the file 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the text as string


<br>
<br>

### IsKeyEnabled([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html))

Gets the state of the requested AidKey.

```cs
IsKeyEnabled(ASNA.QSys.Expo.Model.AidKey aidKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | aidKey | Value from enumeration indicating the key to test 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the AidKey is enabled


<br>
<br>

### LoadFeedbackValues()

Populates the Feedback values on the Active DisplayFile from posted data.

```cs
LoadFeedbackValues();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the values were loaded


<br>
<br>

### LoadModelPropertiesFromDataSet([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Refreshes the Model properties by loading values from the active Dataset

```cs
LoadModelPropertiesFromDataSet(Boolean onlyNonPostedFields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | onlyNonPostedFields | Determines which fields should be refreshed 


<br>
<br>

### LoadModelStateErrors()

Populates the collection of validation errors.

```cs
LoadModelStateErrors();
```


<br>
<br>

### SelectMyAction([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Selects the appropriate action to format a response Page.

```cs
SelectMyAction(Boolean valid);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | valid | indicates if the posted page passed validation 

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

Action method result


<br>
<br>

### SetResponseIndicators()

Sets the response indicators in the Dataset from the Display page attributes.

```cs
SetResponseIndicators();
```


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | AttnKeys | Gets an array of AidProperty Attention values, as defined in the Page Model. Attention Aid keys do not post data.
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | FuncKeys | Gets an array of AidProperty Function values, as defined in the Page Model.

<br>
<br>

