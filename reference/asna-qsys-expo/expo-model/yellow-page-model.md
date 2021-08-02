---
title: YellowPageModel Class
---

Defines YellowPageModel class and provides a base for the 'Yellow' Page Model

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Defines YellowPageModel class and provides a base for the 'Yellow' Page Model

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ActiveDataSet | Gets the Active DataSet for the Active Displayfile | 
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | ActiveDisplayFile | Gets the Active Web Displayfile | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InputDataAvailable | When true, derived class defines that data is available on input | 
| [SessionStorage](/reference/asna-qsys-expo/expo-model/session-storage.html) | SessionStore | Gets the SessionStorage instance (creates a new one if it does not exist) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UserDataIsInvalid | Derived class implements to determine if the user input data is valid | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AjaxGetIconCollectionActionResult](#ajaxgeticoncollectionactionresult)() | Gets the JsonResult for a "getIconCollection" AJAX request | the Json result object
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AjaxGetRecordsActionResult](#ajaxgetrecordsactionresult)() | Gets the JsonResult for a "getRecords" AJAX request | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearModelProperties](#clearmodelproperties)() | Derived class implements method to Clear all model properties | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfilesInSession](#clearsubfilesinsession)() | Clears cached Session storage entries related to All Subfiles | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DumpModelPropertiesToDataSet](#dumpmodelpropertiestodataset)() | Derived class implements method to Dump Model properties into the DataSet | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFirstSubfileRow](#getfirstsubfilerowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest | the HTML with only fields showing in the first row
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionTransactionID](#getsessiontransactionid)() | Gets a string value that represents the Transaction ID from the Session storage | the transaction ID string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSubfileRecord](#getsubfilerecordstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN | the HTML text for the subfile record cached
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [LoadFeedbackValues](#loadfeedbackvalues)() | Derived class implements method to load the Displayfile Feedback Area values. | true if the values were loaded
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelPropertiesFromDataSet](#loadmodelpropertiesfromdatasetboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Derived class implements method to load properties from the DataSet, and which properties | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult*0](#myajaxactionresult*0)() | Gets the JsonResult with a un-successful response code (redirect parameter ignored) | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyBrowserToDspFile](#oncopybrowsertodspfile)() | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyDspFileToBrowser](#oncopydspfiletobrowser)() | Callback method right before the workstation data is sent from the Web Server to the Client (browser) | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGet](#onget)() | Gets the User's Page's request response | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGetFake](#ongetfake)() | Gets the Fake (prototyping) Page request's response | the action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnJobEnding](#onjobending)() | Callback method notifying the server that a Job is ending | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPost](#onpost)() | Gets the Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPostFake](#onpostfake)() | Gets the Fake (prototyping) Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [RedirectToResult](#redirecttoresultredirectedexception)([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html)) | Gets ActionResult reference from a request to redirect to a different URL | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [SelectMyAction](#selectmyactionboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets the IActionResult as a Page render | the Action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetResponseIndicators](#setresponseindicators)() | Derived class implements method to set the Response Indicators | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSubfileRecord](#setsubfilerecordstring-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the HTML for a record that needs to be cached in the Session Storage | 

<br>
<br>

### AjaxGetIconCollectionActionResult()

Gets the JsonResult for a "getIconCollection" AJAX request

```cs
AjaxGetIconCollectionActionResult();
```


<br>
<br>

### AjaxGetRecordsActionResult()

Gets the JsonResult for a "getRecords" AJAX request

```cs
AjaxGetRecordsActionResult();
```


<br>
<br>

### ClearModelProperties()

Derived class implements method to Clear all model properties

```cs
ClearModelProperties();
```


<br>
<br>

### ClearSubfilesInSession()

Clears cached Session storage entries related to All Subfiles

```cs
ClearSubfilesInSession();
```


<br>
<br>

### DumpModelPropertiesToDataSet()

Derived class implements method to Dump Model properties into the DataSet

```cs
DumpModelPropertiesToDataSet();
```


<br>
<br>

### GetFirstSubfileRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest

```cs
GetFirstSubfileRow(String recordHTML);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordHTML | full record in HTML 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the HTML with only fields showing in the first row


<br>
<br>

### GetSessionTransactionID()

Gets a string value that represents the Transaction ID from the Session storage

```cs
GetSessionTransactionID();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the transaction ID string


<br>
<br>

### GetSubfileRecord([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a cached (in the Session storage) record data for a particular record format, identified by RRN

```cs
GetSubfileRecord(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | record format name 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | relative record number 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the HTML text for the subfile record cached


<br>
<br>

### LoadFeedbackValues()

Derived class implements method to load the Displayfile Feedback Area values.

```cs
LoadFeedbackValues();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the values were loaded


<br>
<br>

### LoadModelPropertiesFromDataSet([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Derived class implements method to load properties from the DataSet, and which properties

```cs
LoadModelPropertiesFromDataSet(Boolean onlyNonPostedFields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | onlyNonPostedFields | true if only the non-posted properties are loaded. Defaults to false 


<br>
<br>

### MyAjaxActionResult()

Gets the JsonResult with a un-successful response code

```cs
MyAjaxActionResult();
```


<br>
<br>

### MyAjaxActionResult*0()

Gets the JsonResult with a un-successful response code (redirect parameter ignored)

```cs
MyAjaxActionResult*0();
```


<br>
<br>

### OnCopyBrowserToDspFile()

Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server.

```cs
OnCopyBrowserToDspFile();
```


<br>
<br>

### OnCopyDspFileToBrowser()

Callback method right before the workstation data is sent from the Web Server to the Client (browser)

```cs
OnCopyDspFileToBrowser();
```


<br>
<br>

### OnGet()

Gets the User's Page's request response

```cs
OnGet();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the action result


<br>
<br>

### OnGetFake()

Gets the Fake (prototyping) Page request's response

```cs
OnGetFake();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the action result


<br>
<br>

### OnJobEnding()

Callback method notifying the server that a Job is ending

```cs
OnJobEnding();
```


<br>
<br>

### OnPost()

Gets the Post Request's Response

```cs
OnPost();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the Action result


<br>
<br>

### OnPostFake()

Gets the Fake (prototyping) Post Request's Response

```cs
OnPostFake();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the Action result


<br>
<br>

### RedirectToResult([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html))

Gets ActionResult reference from a request to redirect to a different URL

```cs
RedirectToResult(ASNA.QSys.Expo.Model.RedirectedException WhereTo);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html) | WhereTo | redirected exception instance 

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the Action result


<br>
<br>

### SelectMyAction([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets the IActionResult as a Page render

```cs
SelectMyAction(Boolean valid);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | valid | Ignored 

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the Action result


<br>
<br>

### SetResponseIndicators()

Derived class implements method to set the Response Indicators

```cs
SetResponseIndicators();
```


<br>
<br>

### SetSubfileRecord([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets the HTML for a record that needs to be cached in the Session Storage

```cs
SetSubfileRecord(String formatName, Int32 rrn, String recordHtml);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | record format name 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | relative record number 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordHtml | HTML text 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [ExpoAjaxRequest]($$TODO-ExpoAjaxRequest.html) | ajaxReq | Gets or sets a value indicating wether the request context type was application AJAX

<br>
<br>

