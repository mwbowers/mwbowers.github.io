---
title: YellowPageModel class
---

Defines YellowPageModel class and provides a base for the 'Yellow' Page Model

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | InputDataAvailable | When true, derived class defines that data is available on input | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | UserDataIsInvalid | Derived class implements to determine if the user input data is valid | 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset?view=net-5.0) | ActiveDataSet | Gets the Active DataSet for the Active Displayfile | 
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | ActiveDisplayFile | Gets the Active Web Displayfile | 
| [SessionStorage](/reference/asna-qsys-expo/expo-model/session-storage.html) | SessionStore | Gets the SessionStorage instance (creates a new one if it does not exist) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | ClearModelProperties | Derived class implements method to Clear all model properties | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | DumpModelPropertiesToDataSet | Derived class implements method to Dump Model properties into the DataSet | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | LoadModelPropertiesFromDataSet | Derived class implements method to load properties from the DataSet, and which properties | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetResponseIndicators | Derived class implements method to set the Response Indicators | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean?view=net-5.0) | LoadFeedbackValues | Derived class implements method to load the Displayfile Feedback Area values. | true if the values were loaded
| [JsonResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.jsonresult?view=aspnetcore-5.0) | AjaxGetRecordsActionResult | Gets the JsonResult for a "getRecords" AJAX request | the JsonResult
| [JsonResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.jsonresult?view=aspnetcore-5.0) | AjaxGetIconCollectionActionResult | Gets the JsonResult for a "getIconCollection" AJAX request | the Json result object
| [JsonResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.jsonresult?view=aspnetcore-5.0) | MyAjaxActionResult | Gets the JsonResult with a un-successful response code | the JsonResult
| [JsonResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.jsonresult?view=aspnetcore-5.0) | MyAjaxActionResult | Gets the JsonResult with a un-successful response code (redirect parameter ignored) | the JsonResult
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | SelectMyAction | Gets the IActionResult as a Page render | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | OnGetFake | Gets the Fake (prototyping) Page request's response | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | OnGet | Gets the User's Page's request response | the action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | OnPostFake | Gets the Fake (prototyping) Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | OnPost | Gets the Post Request's Response | the Action result
| [IActionResult](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.actionresult?view=aspnetcore-5.0) | RedirectToResult | Gets ActionResult reference from a request to redirect to a different URL | the Action result
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetSessionTransactionID | Gets a string value that represents the Transaction ID from the Session storage | the transaction ID string
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | ClearSubfilesInSession | Clears cached Session storage entries related to All Subfiles | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetSubfileRecord | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN | the HTML text for the subfile record cached
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | SetSubfileRecord | Sets the HTML for a record that needs to be cached in the Session Storage | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | OnCopyDspFileToBrowser | Callback method right before the workstation data is sent from the Web Server to the Client (browser) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | OnCopyBrowserToDspFile | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | OnJobEnding | Callback method notifying the server that a Job is ending | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetFirstSubfileRow | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest | the HTML with only fields showing in the first row

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| ExpoAjaxRequest | ajaxReq | Gets or sets a value indicating wether the request context type was application AJAX

<br>
<br>

