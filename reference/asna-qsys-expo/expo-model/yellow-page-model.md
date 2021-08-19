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
| [BadRequestResult]($$TODO-BadRequestResult.html) | [BadRequest](#badrequest)() | Creates a BadRequestResult that produces a Status400BadRequest response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created BadRequestResult for the response.
| [ChallengeResult]($$TODO-ChallengeResult.html) | [Challenge](#challenge)() | Creates a ChallengeResult.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ChallengeResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearModelProperties](#clearmodelproperties)() | Derived class implements method to Clear all model properties | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfilesInSession](#clearsubfilesinsession)() | Clears cached Session storage entries related to All Subfiles | 
| [ContentResult]($$TODO-ContentResult.html) | [Content](#contentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a ContentResult object with Status200OK by specifying a content string.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ContentResult object for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DumpModelPropertiesToDataSet](#dumpmodelpropertiestodataset)() | Derived class implements method to Dump Model properties into the DataSet | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [FileContentResult]($$TODO-FileContentResult.html) | [File](#filebyte[]-string)([Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Returns a file with the specified fileContents as content (Status200OK) and the specified contentType as the Content-Type.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created FileContentResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [ForbidResult]($$TODO-ForbidResult.html) | [Forbid](#forbid)() | Creates a ForbidResult (Status403Forbidden by default)<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ForbidResult for the response.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFirstSubfileRow](#getfirstsubfilerowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest | the HTML with only fields showing in the first row
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSessionTransactionID](#getsessiontransactionid)() | Gets a string value that represents the Transaction ID from the Session storage | the transaction ID string
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSubfileRecord](#getsubfilerecordstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN | the HTML text for the subfile record cached
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [LoadFeedbackValues](#loadfeedbackvalues)() | Derived class implements method to load the Displayfile Feedback Area values. | true if the values were loaded
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadModelPropertiesFromDataSet](#loadmodelpropertiesfromdatasetboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Derived class implements method to load properties from the DataSet, and which properties | 
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirect](#localredirectstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object that redirects (Status302Found) to the specified local localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirectPermanent](#localredirectpermanentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object with Permanent set to true (Status301MovedPermanently) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirectPermanentPreserveMethod](#localredirectpermanentpreservemethodstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object with Permanent set to true and PreserveMethod set to true (Status308PermanentRedirect) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [LocalRedirectResult]($$TODO-LocalRedirectResult.html) | [LocalRedirectPreserveMethod](#localredirectpreservemethodstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a LocalRedirectResult object with Permanent set to false and PreserveMethod set to true (Status307TemporaryRedirect) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created LocalRedirectResult for the response.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code | the JsonResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MyAjaxActionResult](#myajaxactionresult)() | Gets the JsonResult with a un-successful response code (redirect parameter ignored) | the JsonResult
| [NotFoundResult]($$TODO-NotFoundResult.html) | [NotFound](#notfound)() | Creates an NotFoundResult that produces a Status404NotFound response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created NotFoundResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyBrowserToDspFile](#oncopybrowsertodspfile)() | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnCopyDspFileToBrowser](#oncopydspfiletobrowser)() | Callback method right before the workstation data is sent from the Web Server to the Client (browser) | 
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGet](#onget)() | Gets the User's Page's request response | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnGetFake](#ongetfake)() | Gets the Fake (prototyping) Page request's response | the action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnJobEnding](#onjobending)() | Callback method notifying the server that a Job is ending | 
| []($$TODO-The created NotFoundObjectResult for the response..html) | [OnPageHandlerExecuted](#onpagehandlerexecutedpagehandlerexecutedcontext)([PageHandlerExecutedContext]($$TODO-PageHandlerExecutedContext.html)) | Called after the handler method executes, before the action result executes.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | NotFoundObjectResult
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnPageHandlerExecuting](#onpagehandlerexecutingpagehandlerexecutingcontext)([PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html)) | Called before the handler method executes, after model binding is complete.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | [OnPageHandlerExecutionAsync](#onpagehandlerexecutionasyncpagehandlerexecutingcontext-pagehandlerexecutiondelegate)([PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html), [PageHandlerExecutionDelegate]($$TODO-PageHandlerExecutionDelegate.html)) | Called asynchronously before the handler method is invoked, after model binding is complete.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | A Task that on completion indicates the filter has executed.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OnPageHandlerSelected](#onpagehandlerselectedpagehandlerselectedcontext)([PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html)) | Called after a handler method has been selected, but before model binding occurs.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | [OnPageHandlerSelectionAsync](#onpagehandlerselectionasyncpagehandlerselectedcontext)([PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html)) | Called asynchronously after the handler method has been selected, but before model binding occurs.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | A Task that on completion indicates the filter has executed.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPost](#onpost)() | Gets the Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [OnPostFake](#onpostfake)() | Gets the Fake (prototyping) Post Request's Response | the Action result
| [PageResult]($$TODO-PageResult.html) | [Page](#page)() | Creates a PageResult object that renders the page.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The PageResult.
| [PartialViewResult]($$TODO-PartialViewResult.html) | [Partial](#partialstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a PartialViewResult by specifying the name of a partial to render.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created PartialViewResult object for the response.
| [PhysicalFileResult]($$TODO-PhysicalFileResult.html) | [PhysicalFile](#physicalfilestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Returns the file specified by physicalPath (Status200OK) with the specified contentType as the Content-Type.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created PhysicalFileResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [Redirect](#redirectstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object that redirects (Status302Found) to the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [RedirectPermanent](#redirectpermanentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object with Permanent set to true (Status301MovedPermanently) using the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [RedirectPermanentPreserveMethod](#redirectpermanentpreservemethodstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object with Permanent set to true and PreserveMethod set to true (Status308PermanentRedirect) using the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectResult]($$TODO-RedirectResult.html) | [RedirectPreserveMethod](#redirectpreservemethodstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a RedirectResult object with Permanent set to false and PreserveMethod set to true (Status307TemporaryRedirect) using the specified url<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToAction](#redirecttoactionstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status302Found) to the specified action using the actionName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToActionPermanent](#redirecttoactionpermanentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status301MovedPermanently) to the specified action with Permanent set to true using the specified actionName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToActionPermanentPreserveMethod](#redirecttoactionpermanentpreservemethodstring-string-object-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects(Status308PermanentRedirect) to the specified action with Permanent set to true and PreserveMethod set to true, using the specified actionName, controllerName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToActionResult]($$TODO-RedirectToActionResult.html) | [RedirectToActionPreserveMethod](#redirecttoactionpreservemethodstring-string-object-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects(Status307TemporaryRedirect) to the specified action with Permanent set to false and PreserveMethod set to true, using the specified actionName, controllerName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToActionResult for the response.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPage](#redirecttopage)() | Redirects (Status302Found) to the current page.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The RedirectToPageResult.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPagePermanent](#redirecttopagepermanentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects(Status301MovedPermanently) to the specified pageName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The RedirectToPageResult with Permanent set.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPagePermanentPreserveMethod](#redirecttopagepermanentpreservemethodstring-string-object-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status308PermanentRedirect) to the specified route with Permanent set to true and PreserveMethod set to true, using the specified pageName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToPageResult]($$TODO-RedirectToPageResult.html) | [RedirectToPagePreserveMethod](#redirecttopagepreservemethodstring-string-object-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status307TemporaryRedirect) to the specified page with Permanent set to false and PreserveMethod set to true, using the specified pageName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [RedirectToResult](#redirecttoresultredirectedexception)([RedirectedException]($$TODO-ASNA.QSys.Expo.Model.RedirectedException.html)) | Gets ActionResult reference from a request to redirect to a different URL | the Action result
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoute](#redirecttorouteobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Redirects (Status302Found) to the specified route using the specified routeValues.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoutePermanent](#redirecttoroutepermanentobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Redirects (Status301MovedPermanently) to the specified route with Permanent set to true using the specified routeValues.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoutePermanentPreserveMethod](#redirecttoroutepermanentpreservemethodstring-object-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status308PermanentRedirect) to the specified route with Permanent set to true and PreserveMethod set to true, using the specified routeName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [RedirectToRouteResult]($$TODO-RedirectToRouteResult.html) | [RedirectToRoutePreserveMethod](#redirecttoroutepreservemethodstring-object-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Redirects (Status307TemporaryRedirect) to the specified route with Permanent set to false and PreserveMethod set to true, using the specified routeName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created RedirectToRouteResult for the response.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult) | [SelectMyAction](#selectmyactionboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets the IActionResult as a Page render | the Action result
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetResponseIndicators](#setresponseindicators)() | Derived class implements method to set the Response Indicators | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSubfileRecord](#setsubfilerecordstring-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the HTML for a record that needs to be cached in the Session Storage | 
| [SignInResult]($$TODO-SignInResult.html) | [SignIn](#signinclaimsprincipal-authenticationproperties-string)([ClaimsPrincipal]($$TODO-ClaimsPrincipal.html), [AuthenticationProperties]($$TODO-AuthenticationProperties.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a SignInResult with the specified authentication scheme and properties.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created SignInResult for the response.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignOut](#signoutauthenticationproperties-string[])([AuthenticationProperties]($$TODO-AuthenticationProperties.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a SignOutResult with the specified authentication schemes and properties.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | 
| [StatusCodeResult]($$TODO-StatusCodeResult.html) | [StatusCode](#statuscodeint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a StatusCodeResult object by specifying a statusCode.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created StatusCodeResult object for the response.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Task<Boolean>]($$TODO-Task<Boolean>.html) | [TryUpdateModelAsync](#tryupdatemodelasyncobject-type-string)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Updates the specified model instance using values from the PageModel's current IValueProvider and a name.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | A Task that on completion returns true if the update is successful.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryValidateModel](#tryvalidatemodelobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Validates the specified model instance.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | true if the ModelState is valid; false otherwise.
| [UnauthorizedResult]($$TODO-UnauthorizedResult.html) | [Unauthorized](#unauthorized)() | Creates an UnauthorizedResult that produces an Status401Unauthorized response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created UnauthorizedResult for the response.
| [ViewComponentResult]($$TODO-ViewComponentResult.html) | [ViewComponent](#viewcomponentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a ViewComponentResult by specifying the name of a view component to render.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel)) | The created ViewComponentResult object for the response.

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

### BadRequest()

Creates a BadRequestResult that produces a Status400BadRequest response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
BadRequest();
```

#### Returns

[BadRequestResult]($$TODO-BadRequestResult.html)

The created BadRequestResult for the response.


<br>
<br>

### Challenge()

Creates a ChallengeResult.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Challenge();
```

#### Returns

[ChallengeResult]($$TODO-ChallengeResult.html)

The created ChallengeResult for the response.


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

### Content([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a ContentResult object with Status200OK by specifying a content string.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Content(String content);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | content | The content to write to the response. 

#### Returns

[ContentResult]($$TODO-ContentResult.html)

The created ContentResult object for the response.


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

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

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

### File([Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Returns a file with the specified fileContents as content (Status200OK) and the specified contentType as the Content-Type.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
File(Byte[] fileContents, String contentType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | fileContents | The file contents. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | contentType | The Content-Type of the file. 

#### Returns

[FileContentResult]($$TODO-FileContentResult.html)

The created FileContentResult for the response.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


<br>
<br>

### Forbid()

Creates a ForbidResult (Status403Forbidden by default)<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Forbid();
```

#### Returns

[ForbidResult]($$TODO-ForbidResult.html)

The created ForbidResult for the response.


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

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

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

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

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

### LocalRedirect([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a LocalRedirectResult object that redirects (Status302Found) to the specified local localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
LocalRedirect(String localUrl);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | localUrl | The local URL to redirect to. 

#### Returns

[LocalRedirectResult]($$TODO-LocalRedirectResult.html)

The created LocalRedirectResult for the response.


<br>
<br>

### LocalRedirectPermanent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a LocalRedirectResult object with Permanent set to true (Status301MovedPermanently) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
LocalRedirectPermanent(String localUrl);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | localUrl | The local URL to redirect to. 

#### Returns

[LocalRedirectResult]($$TODO-LocalRedirectResult.html)

The created LocalRedirectResult for the response.


<br>
<br>

### LocalRedirectPermanentPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a LocalRedirectResult object with Permanent set to true and PreserveMethod set to true (Status308PermanentRedirect) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
LocalRedirectPermanentPreserveMethod(String localUrl);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | localUrl | The local URL to redirect to. 

#### Returns

[LocalRedirectResult]($$TODO-LocalRedirectResult.html)

The created LocalRedirectResult for the response.


<br>
<br>

### LocalRedirectPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a LocalRedirectResult object with Permanent set to false and PreserveMethod set to true (Status307TemporaryRedirect) using the specified localUrl.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
LocalRedirectPreserveMethod(String localUrl);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | localUrl | The local URL to redirect to. 

#### Returns

[LocalRedirectResult]($$TODO-LocalRedirectResult.html)

The created LocalRedirectResult for the response.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

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

### NotFound()

Creates an NotFoundResult that produces a Status404NotFound response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
NotFound();
```

#### Returns

[NotFoundResult]($$TODO-NotFoundResult.html)

The created NotFoundResult for the response.


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

### OnPageHandlerExecuted([PageHandlerExecutedContext]($$TODO-PageHandlerExecutedContext.html))

Called after the handler method executes, before the action result executes.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
OnPageHandlerExecuted(PageHandlerExecutedContext );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [PageHandlerExecutedContext]($$TODO-PageHandlerExecutedContext.html) |  |  

#### Returns

[]($$TODO-The created NotFoundObjectResult for the response..html)

NotFoundObjectResult


<br>
<br>

### OnPageHandlerExecuting([PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html))

Called before the handler method executes, after model binding is complete.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
OnPageHandlerExecuting(PageHandlerExecutingContext context);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html) | context | The PageHandlerExecutingContext. 


<br>
<br>

### OnPageHandlerExecutionAsync([PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html), [PageHandlerExecutionDelegate]($$TODO-PageHandlerExecutionDelegate.html))

Called asynchronously before the handler method is invoked, after model binding is complete.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
OnPageHandlerExecutionAsync(PageHandlerExecutingContext context, PageHandlerExecutionDelegate next);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [PageHandlerExecutingContext]($$TODO-PageHandlerExecutingContext.html) | context | The PageHandlerExecutingContext. 
| [PageHandlerExecutionDelegate]($$TODO-PageHandlerExecutionDelegate.html) | next | The PageHandlerExecutionDelegate. Invoked to execute the next page filter or the handler method itself. 

#### Returns

[Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler)

A Task that on completion indicates the filter has executed.


<br>
<br>

### OnPageHandlerSelected([PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html))

Called after a handler method has been selected, but before model binding occurs.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
OnPageHandlerSelected(PageHandlerSelectedContext context);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html) | context | The PageHandlerSelectedContext. 


<br>
<br>

### OnPageHandlerSelectionAsync([PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html))

Called asynchronously after the handler method has been selected, but before model binding occurs.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
OnPageHandlerSelectionAsync(PageHandlerSelectedContext context);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [PageHandlerSelectedContext]($$TODO-PageHandlerSelectedContext.html) | context | The PageHandlerSelectedContext. 

#### Returns

[Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler)

A Task that on completion indicates the filter has executed.


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

### Page()

Creates a PageResult object that renders the page.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Page();
```

#### Returns

[PageResult]($$TODO-PageResult.html)

The PageResult.


<br>
<br>

### Partial([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a PartialViewResult by specifying the name of a partial to render.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Partial(String viewName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | viewName | The partial name. 

#### Returns

[PartialViewResult]($$TODO-PartialViewResult.html)

The created PartialViewResult object for the response.


<br>
<br>

### PhysicalFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Returns the file specified by physicalPath (Status200OK) with the specified contentType as the Content-Type.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
PhysicalFile(String physicalPath, String contentType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | physicalPath | The physical path of the file to be returned. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | contentType | The Content-Type of the file. 

#### Returns

[PhysicalFileResult]($$TODO-PhysicalFileResult.html)

The created PhysicalFileResult for the response.


<br>
<br>

### Redirect([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a RedirectResult object that redirects (Status302Found) to the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Redirect(String url);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | url | The URL to redirect to. 

#### Returns

[RedirectResult]($$TODO-RedirectResult.html)

The created RedirectResult for the response.


<br>
<br>

### RedirectPermanent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a RedirectResult object with Permanent set to true (Status301MovedPermanently) using the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectPermanent(String url);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | url | The URL to redirect to. 

#### Returns

[RedirectResult]($$TODO-RedirectResult.html)

The created RedirectResult for the response.


<br>
<br>

### RedirectPermanentPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a RedirectResult object with Permanent set to true and PreserveMethod set to true (Status308PermanentRedirect) using the specified url.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectPermanentPreserveMethod(String url);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | url | The URL to redirect to. 

#### Returns

[RedirectResult]($$TODO-RedirectResult.html)

The created RedirectResult for the response.


<br>
<br>

### RedirectPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a RedirectResult object with Permanent set to false and PreserveMethod set to true (Status307TemporaryRedirect) using the specified url<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectPreserveMethod(String url);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | url | The URL to redirect to. 

#### Returns

[RedirectResult]($$TODO-RedirectResult.html)

The created RedirectResult for the response.


<br>
<br>

### RedirectToAction([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects (Status302Found) to the specified action using the actionName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToAction(String actionName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | actionName | The name of the action. 

#### Returns

[RedirectToActionResult]($$TODO-RedirectToActionResult.html)

The created RedirectToActionResult for the response.


<br>
<br>

### RedirectToActionPermanent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects (Status301MovedPermanently) to the specified action with Permanent set to true using the specified actionName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToActionPermanent(String actionName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | actionName | The name of the action. 

#### Returns

[RedirectToActionResult]($$TODO-RedirectToActionResult.html)

The created RedirectToActionResult for the response.


<br>
<br>

### RedirectToActionPermanentPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects(Status308PermanentRedirect) to the specified action with Permanent set to true and PreserveMethod set to true, using the specified actionName, controllerName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToActionPermanentPreserveMethod(String actionName, String controllerName, Object routeValues, String fragment);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | actionName | The name of the action. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | controllerName | The name of the pageModel. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The route data to use for generating the URL. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fragment | The fragment to add to the URL. 

#### Returns

[RedirectToActionResult]($$TODO-RedirectToActionResult.html)

The created RedirectToActionResult for the response.


<br>
<br>

### RedirectToActionPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects(Status307TemporaryRedirect) to the specified action with Permanent set to false and PreserveMethod set to true, using the specified actionName, controllerName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToActionPreserveMethod(String actionName, String controllerName, Object routeValues, String fragment);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | actionName | The name of the action. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | controllerName | The name of the pageModel. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The route data to use for generating the URL. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fragment | The fragment to add to the URL. 

#### Returns

[RedirectToActionResult]($$TODO-RedirectToActionResult.html)

The created RedirectToActionResult for the response.


<br>
<br>

### RedirectToPage()

Redirects (Status302Found) to the current page.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToPage();
```

#### Returns

[RedirectToPageResult]($$TODO-RedirectToPageResult.html)

The RedirectToPageResult.


<br>
<br>

### RedirectToPagePermanent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects(Status301MovedPermanently) to the specified pageName.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToPagePermanent(String pageName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageName | The name of the page. 

#### Returns

[RedirectToPageResult]($$TODO-RedirectToPageResult.html)

The RedirectToPageResult with Permanent set.


<br>
<br>

### RedirectToPagePermanentPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects (Status308PermanentRedirect) to the specified route with Permanent set to true and PreserveMethod set to true, using the specified pageName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToPagePermanentPreserveMethod(String pageName, String pageHandler, Object routeValues, String fragment);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageName | The name of the page. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageHandler | The page handler to redirect to. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The route data to use for generating the URL. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fragment | The fragment to add to the URL. 

#### Returns

[RedirectToPageResult]($$TODO-RedirectToPageResult.html)

The created RedirectToRouteResult for the response.


<br>
<br>

### RedirectToPagePreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects (Status307TemporaryRedirect) to the specified page with Permanent set to false and PreserveMethod set to true, using the specified pageName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToPagePreserveMethod(String pageName, String pageHandler, Object routeValues, String fragment);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageName | The name of the page. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageHandler | The page handler to redirect to. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The route data to use for generating the URL. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fragment | The fragment to add to the URL. 

#### Returns

[RedirectToPageResult]($$TODO-RedirectToPageResult.html)

The created RedirectToRouteResult for the response.


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

### RedirectToRoute([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Redirects (Status302Found) to the specified route using the specified routeValues.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToRoute(Object routeValues);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The parameters for a route. 

#### Returns

[RedirectToRouteResult]($$TODO-RedirectToRouteResult.html)

The created RedirectToRouteResult for the response.


<br>
<br>

### RedirectToRoutePermanent([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Redirects (Status301MovedPermanently) to the specified route with Permanent set to true using the specified routeValues.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToRoutePermanent(Object routeValues);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The parameters for a route. 

#### Returns

[RedirectToRouteResult]($$TODO-RedirectToRouteResult.html)

The created RedirectToRouteResult for the response.


<br>
<br>

### RedirectToRoutePermanentPreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects (Status308PermanentRedirect) to the specified route with Permanent set to true and PreserveMethod set to true, using the specified routeName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToRoutePermanentPreserveMethod(String routeName, Object routeValues, String fragment);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | routeName | The name of the route. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The route data to use for generating the URL. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fragment | The fragment to add to the URL. 

#### Returns

[RedirectToRouteResult]($$TODO-RedirectToRouteResult.html)

The created RedirectToRouteResult for the response.


<br>
<br>

### RedirectToRoutePreserveMethod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Redirects (Status307TemporaryRedirect) to the specified route with Permanent set to false and PreserveMethod set to true, using the specified routeName, routeValues, and fragment.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
RedirectToRoutePreserveMethod(String routeName, Object routeValues, String fragment);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | routeName | The name of the route. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | routeValues | The route data to use for generating the URL. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fragment | The fragment to add to the URL. 

#### Returns

[RedirectToRouteResult]($$TODO-RedirectToRouteResult.html)

The created RedirectToRouteResult for the response.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

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

### SignIn([ClaimsPrincipal]($$TODO-ClaimsPrincipal.html), [AuthenticationProperties]($$TODO-AuthenticationProperties.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a SignInResult with the specified authentication scheme and properties.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
SignIn(ClaimsPrincipal principal, AuthenticationProperties properties, String authenticationScheme);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ClaimsPrincipal]($$TODO-ClaimsPrincipal.html) | principal | The ClaimsPrincipal containing the user claims. 
| [AuthenticationProperties]($$TODO-AuthenticationProperties.html) | properties | AuthenticationProperties used to perform the sign-in operation. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | authenticationScheme | The authentication scheme to use for the sign-in operation. 

#### Returns

[SignInResult]($$TODO-SignInResult.html)

The created SignInResult for the response.


<br>
<br>

### SignOut([AuthenticationProperties]($$TODO-AuthenticationProperties.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a SignOutResult with the specified authentication schemes and properties.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
SignOut(AuthenticationProperties , String[] );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AuthenticationProperties]($$TODO-AuthenticationProperties.html) |  |  
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  |  


<br>
<br>

### StatusCode([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Creates a StatusCodeResult object by specifying a statusCode.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
StatusCode(Int32 statusCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | statusCode | The status code to set on the response. 

#### Returns

[StatusCodeResult]($$TODO-StatusCodeResult.html)

The created StatusCodeResult object for the response.


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

### TryUpdateModelAsync([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Updates the specified model instance using values from the PageModel's current IValueProvider and a name.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
TryUpdateModelAsync(Object model, Type modelType, String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | model | The model instance to update. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | modelType | The type of model instance to update. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name to use when looking up values in the current IValueProvider. 

#### Returns

[Task<Boolean>]($$TODO-Task<Boolean>.html)

A Task that on completion returns true if the update is successful.


<br>
<br>

### TryValidateModel([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Validates the specified model instance.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
TryValidateModel(Object model);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | model | The model to validate. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the ModelState is valid; false otherwise.


<br>
<br>

### Unauthorized()

Creates an UnauthorizedResult that produces an Status401Unauthorized response.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
Unauthorized();
```

#### Returns

[UnauthorizedResult]($$TODO-UnauthorizedResult.html)

The created UnauthorizedResult for the response.


<br>
<br>

### ViewComponent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a ViewComponentResult by specifying the name of a view component to render.<br>(Inherited from [PageModel](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.razorpages.pagemodel))

```cs
ViewComponent(String componentName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | componentName | The view component name. Can be a view component ShortName or FullName. 

#### Returns

[ViewComponentResult]($$TODO-ViewComponentResult.html)

The created ViewComponentResult object for the response.


<br>
<br>

