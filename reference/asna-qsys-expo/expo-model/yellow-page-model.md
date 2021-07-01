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
| Boolean | InputDataAvailable | When true, derived class defines that data is available on input | 
| Boolean | UserDataIsInvalid | Derived class implements to determine if the user input data is valid | 
| Data.DataSet | ActiveDataSet | Gets the Active DataSet for the Active Displayfile | 
| [Expo.Model.WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | ActiveDisplayFile | Gets the Active Web Displayfile | 
| [Expo.Model.SessionStorage](/reference/asna-qsys-expo/expo-model/session-storage.html) | SessionStore | Gets the SessionStorage instance (creates a new one if it does not exist) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| void | ClearModelProperties | Derived class implements method to Clear all model properties | 
| void | DumpModelPropertiesToDataSet | Derived class implements method to Dump Model properties into the DataSet | 
| void | LoadModelPropertiesFromDataSet | Derived class implements method to load properties from the DataSet, and which properties | 
| void | SetResponseIndicators | Derived class implements method to set the Response Indicators | 
| void | LoadFeedbackValues | Derived class implements method to load the Displayfile Feedback Area values. | true if the values were loaded
| void | AjaxGetRecordsActionResult | Gets the JsonResult for a "getRecords" AJAX request | the JsonResult
| void | AjaxGetIconCollectionActionResult | Gets the JsonResult for a "getIconCollection" AJAX request | the Json result object
| void | MyAjaxActionResult | Gets the JsonResult with a un-successful response code | the JsonResult
| void | MyAjaxActionResult | Gets the JsonResult with a un-successful response code (redirect parameter ignored) | the JsonResult
| void | SelectMyAction | Gets the IActionResult as a Page render | the Action result
| Microsoft.AspNetCore.Mvc.IActionResult | OnGetFake | Gets the Fake (prototyping) Page request's response | the action result
| Microsoft.AspNetCore.Mvc.IActionResult | OnGet | Gets the User's Page's request response | the action result
| Microsoft.AspNetCore.Mvc.IActionResult | OnPostFake | Gets the Fake (prototyping) Post Request's Response | the Action result
| Microsoft.AspNetCore.Mvc.IActionResult | OnPost | Gets the Post Request's Response | the Action result
| void | RedirectToResult | Gets ActionResult reference from a request to redirect to a different URL | the Action result
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetSessionTransactionID | Gets a string value that represents the Transaction ID from the Session storage | the transaction ID string
| Void | ClearSubfilesInSession | Clears cached Session storage entries related to All Subfiles | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetSubfileRecord | Gets a cached (in the Session storage) record data for a particular record format, identified by RRN | the HTML text for the subfile record cached
| Void | SetSubfileRecord | Sets the HTML for a record that needs to be cached in the Session Storage | 
| void | OnCopyDspFileToBrowser | Callback method right before the workstation data is sent from the Web Server to the Client (browser) | 
| void | OnCopyBrowserToDspFile | Callback method right before the data submitted from the Client (browser) is copied to the workstation data on the Web Server. | 
| void | OnJobEnding | Callback method notifying the server that a Job is ending | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | GetFirstSubfileRow | For multiple-row subfile records, gets a string that contains only the fields that will show in the top row, dropping the rest | the HTML with only fields showing in the first row

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| ExpoAjaxRequest | ajaxReq | Gets or sets a value indicating wether the request context type was application AJAX

<br>
<br>

