---
title: DisplayPageModel Class
---

Defines a specialized YellowPageModel class to provide support for fields in Records with data from the DataSet

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel) --> [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html) --> DisplayPageModel

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

| Type | Name | Description |
| --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ActiveDataSet | Gets the Active DataSet for the Active Displayfile<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))  
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | ActiveDisplayFile | Gets the Active Web Displayfile<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))  
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ajaxReq | Gets or sets a value indicating wether the request context type was application AJAX<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFieldName | Gets a value that indicating the name of field where the Cursor was last located on the Page.  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFormatName | Gets a value that indicating the name of the format where the Cursor was last located on the Page.  
| [HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) | HttpContext | Gets the HttpContext.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InputDataAvailable | Provides a mechanism to override the input data available state.  
| [IModelMetadataProvider](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.imodelmetadataprovider) | MetadataProvider | Gets or sets the IModelMetadataProvider.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [ModelStateDictionary](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.modelstatedictionary) | ModelState | Gets the ModelStateDictionary.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [PageContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagebase.pagecontext) | PageContext | Gets the PageContext.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [Request](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.request) | Request | Gets the HttpRequest.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [Response](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.response) | Response | Gets the HttpResponse.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [RouteData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.routedata) | RouteData | Gets the RouteData for the executing action.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [SessionStorage](/reference/asna-qsys-expo/expo-model/session-storage.html) | SessionStore | Gets the SessionStorage instance (creates a new one if it does not exist)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDate | Gets the current day formatted as *DATE  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarSystemName | Gets the System Name formatted as *SYSTEMDATE  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarTime | Gets the current time formatted as *TIME  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarUserName | Gets the User Name formatted as *USER  
| [TempData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.tempdata) | TempData | Gets or sets ITempDataDictionary used by PageResult.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [Url](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.url) | Url | Gets or sets the IUrlHelper.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [User](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.user) | User | Gets the ClaimsPrincipal for user associated with the executing action.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UserDataIsInvalid | Gets a value indicating if the data entered by user is valid.  
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | ValidationErrorList | Gets a collection of validation error messages  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ValidationErrorsFound | Gets a value indicating the existence of validation errors.  
| [ViewData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.viewdata) | ViewData | Gets the ViewDataDictionary.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))  

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AjaxGetIconCollectionActionResult](#ajaxgeticoncollectionactionresult)() | Gets the JsonResult for a "getIconCollection" AJAX request<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Json result object
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AjaxGetRecordsActionResult](#ajaxgetrecordsactionresult)() | Gets the JsonResult for a "getRecords" AJAX request<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the JsonResult
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditCode](#applyeditcodedecimal-int32-int32-editcodes)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)) | Formats value according to the provided EditCode | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditWord](#applyeditworddecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Formats value according to the provided EditWord | the formatted value as string
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearModelProperties](#clearmodelproperties)() | Resets all records properties to their default values. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfilesInSession](#clearsubfilesinsession)() | Clears cached Session storage entries related to All Subfiles<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DumpModelPropertiesToDataSet](#dumpmodelpropertiestodataset)() | Updates the Dataset byc copying the field values from the Model properties | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetAidKeyType](#getaidkeytypeaidkey)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function. | character 'A' for attention, 'F' for function
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFirstSubfileRow](#getfirstsubfilerowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the HTML with only fields showing in the first row
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [GetHasBeenRead](#gethasbeenread)() | Gets value that indicates Workstation Dataset status | true if Dataset has been read
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | [GetLastRecordModelWritten](#getlastrecordmodelwritten)() | Gets a value that indicates the last RecordModel written by the application logic. | RecordModel or null
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the message text from the external message file. Message files are external XML resources. | the text as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionTransactionID](#getsessiontransactionid)() | Gets a string value that represents the Transaction ID from the Session storage<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the transaction ID string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSubfileRecord](#getsubfilerecordstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the HTML text for the subfile record cached
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsKeyEnabled](#iskeyenabledaidkey)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets the state of the requested AidKey. | true if the AidKey is enabled
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [LoadFeedbackValues](#loadfeedbackvalues)() | Populates the Feedback values on the Active DisplayFile from posted data. | true if the values were loaded
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelPropertiesFromDataSet](#loadmodelpropertiesfromdatasetboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Refreshes the Model properties by loading values from the active Dataset | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelStateErrors](#loadmodelstateerrors)() | Populates the collection of validation errors. | 
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code (redirect parameter ignored)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyBrowserToDspFile](#oncopybrowsertodspfile)() | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server.<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyDspFileToBrowser](#oncopydspfiletobrowser)() | Callback method right before the workstation data is sent from the Web Server to the Client (browser)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGet](#onget)() | Gets the User's Page's request response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGetFake](#ongetfake)() | Gets the Fake (prototyping) Page request's response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnJobEnding](#onjobending)() | Callback method notifying the server that a Job is ending<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPost](#onpost)() | Gets the Post Request's Response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPostFake](#onpostfake)() | Gets the Fake (prototyping) Post Request's Response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [RedirectToResult](#redirecttoresultredirectedexception)([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html)) | Gets ActionResult reference from a request to redirect to a different URL<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Action result
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [SelectMyAction](#selectmyactionboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Selects the appropriate action to format a response Page. | Action method result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetResponseIndicators](#setresponseindicators)() | Sets the response indicators in the Dataset from the Display page attributes. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSubfileRecord](#setsubfilerecordstring-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the HTML for a record that needs to be cached in the Session Storage<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.

<br>
<br>

### AjaxGetIconCollectionActionResult()

Gets the JsonResult for a "getIconCollection" AJAX request<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
AjaxGetIconCollectionActionResult();
```


<br>
<br>

### AjaxGetRecordsActionResult()

Gets the JsonResult for a "getRecords" AJAX request<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
AjaxGetRecordsActionResult();
```


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

### ClearSubfilesInSession()

Clears cached Session storage entries related to All Subfiles<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
ClearSubfilesInSession();
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

### GetFirstSubfileRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

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

### GetSessionTransactionID()

Gets a string value that represents the Transaction ID from the Session storage<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
GetSessionTransactionID();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the transaction ID string


<br>
<br>

### GetSubfileRecord([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a cached (in the Session storage) record data for a particular record format, identified by RRN<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

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

Gets the JsonResult with a un-successful response code<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
MyAjaxActionResult();
```


<br>
<br>

### MyAjaxActionResult()

Gets the JsonResult with a un-successful response code (redirect parameter ignored)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
MyAjaxActionResult();
```


<br>
<br>

### OnCopyBrowserToDspFile()

Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server.<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnCopyBrowserToDspFile();
```


<br>
<br>

### OnCopyDspFileToBrowser()

Callback method right before the workstation data is sent from the Web Server to the Client (browser)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnCopyDspFileToBrowser();
```


<br>
<br>

### OnGet()

Gets the User's Page's request response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnGet();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the action result


<br>
<br>

### OnGetFake()

Gets the Fake (prototyping) Page request's response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnGetFake();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the action result


<br>
<br>

### OnJobEnding()

Callback method notifying the server that a Job is ending<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnJobEnding();
```


<br>
<br>

### OnPost()

Gets the Post Request's Response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnPost();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the Action result


<br>
<br>

### OnPostFake()

Gets the Fake (prototyping) Post Request's Response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

```cs
OnPostFake();
```

#### Returns

[IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult)

the Action result


<br>
<br>

### RedirectToResult([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html))

Gets ActionResult reference from a request to redirect to a different URL<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

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

### SetSubfileRecord([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets the HTML for a record that needs to be cached in the Session Storage<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html))

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

## Fields

| Type | Name | Description
| --- | --- | --- 
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | AttnKeys | Gets an array of AidProperty Attention values, as defined in the Page Model. Attention Aid keys do not post data.
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | FuncKeys | Gets an array of AidProperty Function values, as defined in the Page Model.

<br>
<br>

