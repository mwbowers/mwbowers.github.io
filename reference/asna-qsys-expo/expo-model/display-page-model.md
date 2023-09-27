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

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ActiveDataSet | Gets the Active DataSet for the Active Displayfile<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | ActiveDisplayFile | Gets the Active Web Displayfile<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [ExpoAjaxRequest]($$TODO-ExpoAjaxRequest.html) | ajaxReq | Gets or sets a value indicating wether the request context type was application AJAX<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFieldName | Gets a value that indicating the name of field where the Cursor was last located on the Page. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFormatName | Gets a value that indicating the name of the format where the Cursor was last located on the Page. | 
| [HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) | HttpContext | Gets the HttpContext.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InputDataAvailable | Provides a mechanism to override the input data available state. | 
| [IModelMetadataProvider](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.imodelmetadataprovider) | MetadataProvider | Gets or sets the IModelMetadataProvider.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [ModelStateDictionary](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.modelbinding.modelstatedictionary) | ModelState | Gets the ModelStateDictionary.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [PageContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagebase.pagecontext) | PageContext | Gets the PageContext.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Request](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.request) | Request | Gets the HttpRequest.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Response](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.response) | Response | Gets the HttpResponse.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [RouteData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.routedata) | RouteData | Gets the RouteData for the executing action.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [SessionStorage](/reference/asna-qsys-expo/expo-model/session-storage.html) | SessionStore | Gets the SessionStorage instance (creates a new one if it does not exist)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDate | Gets the current day formatted as *DATE | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarSystemName | Gets the System Name formatted as *SYSTEMDATE | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarTime | Gets the current time formatted as *TIME | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarUserName | Gets the User Name formatted as *USER | 
| [TempData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.tempdata) | TempData | Gets or sets ITempDataDictionary used by PageResult.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Url](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.url) | Url | Gets or sets the IUrlHelper.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [User](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.user) | User | Gets the ClaimsPrincipal for user associated with the executing action.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UserDataIsInvalid | Gets a value indicating if the data entered by user is valid. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | ValidationErrorList | Gets a collection of validation error messages | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ValidationErrorsFound | Gets a value indicating the existence of validation errors. | 
| [ViewData](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.viewdata) | ViewData | Gets the ViewDataDictionary.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AjaxGetIconCollectionActionResult](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#ajaxgeticoncollectionactionresult)() | Gets the JsonResult for a "getIconCollection" AJAX request<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Json result object
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AjaxGetRecordsActionResult](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#ajaxgetrecordsactionresult)() | Gets the JsonResult for a "getRecords" AJAX request<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the JsonResult
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditCode](#applyeditcodedecimal-int32-int32-editcodes)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [EditCodes](/reference/asna-qsys-expo/expo-model/edit-codes.html)) | Formats value according to the provided EditCode | the formatted value as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditWord](#applyeditworddecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Formats value according to the provided EditWord | the formatted value as string
| [BadRequestResult]($$TODO-BadRequestResult.html) | [BadRequest](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.badrequest)() | Creates a BadRequestResult that produces a Status400BadRequest response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created BadRequestResult for the response.
| [ChallengeResult]($$TODO-ChallengeResult.html) | [Challenge](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.challenge)() | Creates a ChallengeResult.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ChallengeResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearModelProperties](#clearmodelproperties)() | Resets all records properties to their default values. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfilesInSession](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#clearsubfilesinsession)() | Clears cached Session storage entries related to All Subfiles<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [ContentResult]($$TODO-ContentResult.html) | [Content](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.content)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a ContentResult object with Status200OK by specifying a content string.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ContentResult object for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DumpModelPropertiesToDataSet](#dumpmodelpropertiestodataset)() | Updates the Dataset byc copying the field values from the Model properties | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [FileContentResult]($$TODO-FileContentResult.html) | [File](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.file)([Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Returns a file with the specified fileContents as content (Status200OK) and the specified contentType as the Content-Type.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created FileContentResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [ForbidResult]($$TODO-ForbidResult.html) | [Forbid](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.forbid)() | Creates a ForbidResult (Status403Forbidden by default)<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ForbidResult for the response.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetAidKeyType](#getaidkeytypeaidkey)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets a value that represents the code for the type of Aid key. 'A' for attention, 'F' for function. | character 'A' for attention, 'F' for function
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow)| GetDataRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the first DataRow from the DataTable with the given formatName from the active DataSet. | The first DataRow.
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable)| GetDataTable([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the DataTable with the format name given from the active Dataset. | The DataTable.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFirstSubfileRow](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#getfirstsubfilerow)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the HTML with only fields showing in the first row
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [GetHasBeenRead](#gethasbeenread)() | Gets value that indicates Workstation Dataset status | true if Dataset has been read
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | [GetLastRecordModelWritten](#getlastrecordmodelwritten)() | Gets a value that indicates the last RecordModel written by the application logic. | RecordModel or null
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the message text from the external message file. Message files are external XML resources. | the text as string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionTransactionID](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#getsessiontransactionid)() | Gets a string value that represents the Transaction ID from the Session storage<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the transaction ID string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSubfileRecord](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#getsubfilerecord)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the HTML text for the subfile record cached
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow)| GetSubfileDataRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the first DataRow from the DataTable with the given subfile formatName from the active DataSet. | The first DataRow.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsKeyEnabled](#iskeyenabledaidkey)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)) | Gets the state of the requested AidKey. | true if the AidKey is enabled
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [LoadFeedbackValues](#loadfeedbackvalues)() | Populates the Feedback values on the Active DisplayFile from posted data. | true if the values were loaded
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelPropertiesFromDataSet](#loadmodelpropertiesfromdatasetboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Refreshes the Model properties by loading values from the active Dataset | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelStateErrors](#loadmodelstateerrors)() | Populates the collection of validation errors. | 
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirect](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.localredirect)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object that redirects (Status302Found) to the specified local localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirectPermanent](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.localredirectpermanent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object with Permanent set to true (Status301MovedPermanently) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirectPermanentPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.localredirectpermanentpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object with Permanent set to true and PreserveMethod set to true (Status308PermanentRedirect) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirectPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.localredirectpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object with Permanent set to false and PreserveMethod set to true (Status307TemporaryRedirect) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#myajaxactionresult)() | Gets the JsonResult with a un-successful response code<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the JsonResult
| [NotFoundResult]($$TODO-NotFoundResult.html) | [NotFound](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.notfound)() | Creates an NotFoundResult that produces a Status404NotFound response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created NotFoundResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyBrowserToDspFile](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#oncopybrowsertodspfile)() | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server.<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyDspFileToBrowser](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#oncopydspfiletobrowser)() | Callback method right before the workstation data is sent from the Web Server to the Client (browser)<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGet](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#onget)() | Gets the User's Page's request response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGetFake](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#ongetfake)() | Gets the Fake (prototyping) Page request's response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnJobEnding](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#onjobending)() | Callback method notifying the server that a Job is ending<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| []($$TODO-The created NotFoundObjectResult for the response..html) | [OnPageHandlerExecuted](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.onpagehandlerexecuted)([PageHandlerExecutedContext]($$TODO-PageHandlerExecutedContext.html)) | Called after the handler method executes, before the action result executes.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | NotFoundObjectResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnPageHandlerExecuting](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.onpagehandlerexecuting)([PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html)) | Called before the handler method executes, after model binding is complete.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | [OnPageHandlerExecutionAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.onpagehandlerexecutionasync)([PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html), [PageHandlerExecutionDelegate]($$TODO-PageHandlerExecutionDelegate.html)) | Called asynchronously before the handler method is invoked, after model binding is complete.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | A Task that on completion indicates the filter has executed.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnPageHandlerSelected](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.onpagehandlerselected)([PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html)) | Called after a handler method has been selected, but before model binding occurs.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | [OnPageHandlerSelectionAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.onpagehandlerselectionasync)([PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html)) | Called asynchronously after the handler method has been selected, but before model binding occurs.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | A Task that on completion indicates the filter has executed.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPost](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#onpost)() | Gets the Post Request's Response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPostFake](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#onpostfake)() | Gets the Fake (prototyping) Post Request's Response<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Action result
| [PageResult]($$TODO-PageResult.html) | [Page](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.page)() | Creates a PageResult object that renders the page.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The PageResult.
| [PartialViewResult]($$TODO-PartialViewResult.html) | [Partial](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.partial)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a PartialViewResult by specifying the name of a partial to render.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created PartialViewResult object for the response.
| [PhysicalFileResult]($$TODO-PhysicalFileResult.html) | [PhysicalFile](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.physicalfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Returns the file specified by physicalPath (Status200OK) with the specified contentType as the Content-Type.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created PhysicalFileResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [Redirect](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirect)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object that redirects (Status302Found) to the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [RedirectPermanent](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirectpermanent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object with Permanent set to true (Status301MovedPermanently) using the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [RedirectPermanentPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirectpermanentpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object with Permanent set to true and PreserveMethod set to true (Status308PermanentRedirect) using the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [RedirectPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirectpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object with Permanent set to false and PreserveMethod set to true (Status307TemporaryRedirect) using the specified url<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToAction](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoaction)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status302Found) to the specified action using the actionName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToActionPermanent](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoactionpermanent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status301MovedPermanently) to the specified action with Permanent set to true using the specified actionName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToActionPermanentPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoactionpermanentpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects(Status308PermanentRedirect) to the specified action with Permanent set to true and PreserveMethod set to true, using the specified actionName, controllerName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToActionPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoactionpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects(Status307TemporaryRedirect) to the specified action with Permanent set to false and PreserveMethod set to true, using the specified actionName, controllerName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPage](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttopage)() | Redirects (Status302Found) to the current page.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The RedirectToPageResult.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPagePermanent](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttopagepermanent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects(Status301MovedPermanently) to the specified pageName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The RedirectToPageResult with Permanent set.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPagePermanentPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttopagepermanentpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status308PermanentRedirect) to the specified route with Permanent set to true and PreserveMethod set to true, using the specified pageName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPagePreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttopagepreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status307TemporaryRedirect) to the specified page with Permanent set to false and PreserveMethod set to true, using the specified pageName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [RedirectToResult](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#redirecttoresult)([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html)) | Gets ActionResult reference from a request to redirect to a different URL<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | the Action result
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoute](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoroute)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Redirects (Status302Found) to the specified route using the specified routeValues.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoutePermanent](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoroutepermanent)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Redirects (Status301MovedPermanently) to the specified route with Permanent set to true using the specified routeValues.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoutePermanentPreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoroutepermanentpreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status308PermanentRedirect) to the specified route with Permanent set to true and PreserveMethod set to true, using the specified routeName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoutePreserveMethod](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.redirecttoroutepreservemethod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status307TemporaryRedirect) to the specified route with Permanent set to false and PreserveMethod set to true, using the specified routeName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [SelectMyAction](#selectmyactionboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Selects the appropriate action to format a response Page. | Action method result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetResponseIndicators](#setresponseindicators)() | Sets the response indicators in the Dataset from the Display page attributes. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSubfileRecord](/reference/asna-qsys-expo/expo-model/yellow-page-model.html#setsubfilerecord)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the HTML for a record that needs to be cached in the Session Storage<br>(Inherited from [YellowPageModel](/reference/asna-qsys-expo/expo-model/yellow-page-model.html)) | 
| [SignInResult]($$TODO-SignInResult.html) | [SignIn](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.signin)([ClaimsPrincipal]($$TODO-ClaimsPrincipal.html), [AuthenticationProperties]($$TODO-AuthenticationProperties.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a SignInResult with the specified authentication scheme and properties.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created SignInResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignOut](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.signout)([AuthenticationProperties]($$TODO-AuthenticationProperties.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a SignOutResult with the specified authentication schemes and properties.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [StatusCodeResult]($$TODO-StatusCodeResult.html) | [StatusCode](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.statuscode)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a StatusCodeResult object by specifying a statusCode.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created StatusCodeResult object for the response.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Task&lt;Boolean&gt;]($$TODO-Task<Boolean>.html) | [TryUpdateModelAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.tryupdatemodelasync)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Updates the specified model instance using values from the PageModel's current IValueProvider and a name.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | A Task that on completion returns true if the update is successful.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryValidateModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.tryvalidatemodel)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Validates the specified model instance.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | true if the ModelState is valid; false otherwise.
| [UnauthorizedResult]($$TODO-UnauthorizedResult.html) | [Unauthorized](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.unauthorized)() | Creates an UnauthorizedResult that produces an Status401Unauthorized response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created UnauthorizedResult for the response.
| [ViewComponentResult]($$TODO-ViewComponentResult.html) | [ViewComponent](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel.viewcomponent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a ViewComponentResult by specifying the name of a view component to render.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ViewComponentResult object for the response.

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

Updates the Dataset by copying the field values from the Model properties

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

