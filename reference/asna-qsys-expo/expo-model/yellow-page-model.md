---
title: YellowPageModel Class
---

Defines YellowPageModel class and provides a base for the 'Yellow' Page Model

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel) --> YellowPageModel

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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ajaxReq | Gets or sets a value indicating wether the request context type was application AJAX | 
| [HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) | HttpContext | Gets the HttpContext.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InputDataAvailable | When true, derived class defines that data is available on input | 
| [IModelMetadataProvider](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.imodelmetadataprovider) | MetadataProvider | Gets or sets the IModelMetadataProvider.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [ModelStateDictionary](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.modelstatedictionary) | ModelState | Gets the ModelStateDictionary.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [PageContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagebase.pagecontext) | PageContext | Gets the PageContext.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Request](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.request) | Request | Gets the HttpRequest.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Response](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.response) | Response | Gets the HttpResponse.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [RouteData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.routedata) | RouteData | Gets the RouteData for the executing action.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [SessionStorage](/reference/asna-qsys-expo/expo-model/session-storage.html) | SessionStore | Gets the SessionStorage instance (creates a new one if it does not exist) | 
| [TempData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.tempdata) | TempData | Gets or sets ITempDataDictionary used by PageResult.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Url](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.url) | Url | Gets or sets the IUrlHelper.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [User](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.user) | User | Gets the ClaimsPrincipal for user associated with the executing action.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UserDataIsInvalid | Derived class implements to determine if the user input data is valid | 
| [ViewData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.viewdata) | ViewData | Gets the ViewDataDictionary.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFirstSubfileRow](#getfirstsubfilerowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest | the HTML with only fields showing in the first row
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionTransactionID](#getsessiontransactionid)() | Gets a string value that represents the Transaction ID from the Session storage | the transaction ID string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSubfileRecord](#getsubfilerecordstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN | the HTML text for the subfile record cached
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [LoadFeedbackValues](#loadfeedbackvalues)() | Derived class implements method to load the Displayfile Feedback Area values. | true if the values were loaded
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelPropertiesFromDataSet](#loadmodelpropertiesfromdatasetboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Derived class implements method to load properties from the DataSet, and which properties | 
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code (redirect parameter ignored) | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyBrowserToDspFile](#oncopybrowsertodspfile)() | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyDspFileToBrowser](#oncopydspfiletobrowser)() | Callback method right before the workstation data is sent from the Web Server to the Client (browser) | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGet](#onget)() | Gets the User's Page's request response | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGetFake](#ongetfake)() | Gets the Fake (prototyping) Page request's response | the action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnJobEnding](#onjobending)() | Callback method notifying the server that a Job is ending | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPost](#onpost)() | Gets the Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPostFake](#onpostfake)() | Gets the Fake (prototyping) Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [RedirectToResult](#redirecttoresultredirectedexception)([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html)) | Gets ActionResult reference from a request to redirect to a different URL | the Action result
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [SelectMyAction](#selectmyactionboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets the IActionResult as a Page render | the Action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetResponseIndicators](#setresponseindicators)() | Derived class implements method to set the Response Indicators | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSubfileRecord](#setsubfilerecordstring-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the HTML for a record that needs to be cached in the Session Storage | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.

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

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Finalize();
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

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


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

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetType();
```

#### Returns

[Type]($$TODO-System.Type.html)

The exact runtime type of the current instance.


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

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
MemberwiseClone();
```

#### Returns

[Object]($$TODO-System.Object.html)

A shallow copy of the current Object.


<br>
<br>

### MyAjaxActionResult()

Gets the JsonResult with a un-successful response code

```cs
MyAjaxActionResult();
```


<br>
<br>

### MyAjaxActionResult()

Gets the JsonResult with a un-successful response code (redirect parameter ignored)

```cs
MyAjaxActionResult();
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

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


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

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

