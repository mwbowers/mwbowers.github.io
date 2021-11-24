---
title: Terminal5250TagHelper Class
---

Defines the element where the 5250 Terminal will be rendered

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> Terminal5250TagHelper

<br>
<br>

## Remarks

The `Terminal5250` Tag Helper renders a [5250 Terminal](https://en.wikipedia.org/wiki/IBM_5250) Emulator.

Legacy Applications migrated to [ASNA Monarch Base](/concepts/concepts-overview.html) runtime environment, may contain Display Pages that can directly display screens where the Application Logic still runs as [IBM i Program Objects](https://www.ibm.com/docs/en/i/7.1?topic=concepts-i-objects#).

There are two reasons why an Application may use this technique:

1. The Application Migration is a *continuos process*, where the **most used interactive programs** are Migrated first. Hybrid environments (application logic code split: some migrated to .Net other remaining on IBM i systems). Sections of the Application are put into production, while the rest is being migrated.
2. The Application Migration is complete but the IBM i system will not be retired. Some **rarely used programs** are kept as legacy - indefinitely - on IBM i systems.

   Possible scenarios:

      a) The source code may be missing.

      b) `IBM i Program objects` too expensive to remediate (programs written on different languages and development resources no longer available).

      c) `IBM i Program objects` that have not changed for a long time and are not expected to change.

      d) `IBM i Program objects` Program restricted to system operators - who do not need a new User Interface -.



[ASNA Browser Terminal](https://asna.com/us/products/bterm) is a product that exposes a Display Page that uses an instance of `Terminal5250` Tag Helper, and provides very simple end-user connectivity to the IBM i.

The following markup shows how [ASNA Browser Terminal](https://asna.com/us/products/bterm) defines the Display Page:

```html
@page
@addTagHelper *, ASNA.QSys.Expo.Tags
@model ASNA.Pages.TerminalPage.Terminal
@{
    ViewData["Title"] = "ASNA BTerm";
}

<html>
<body>
    <div id="close-icon" onclick="asnaExpo.terminal.executeMacro(['Exit', 'REDIRECT:/Monarch/Eoj'])" >
        <svg style="height: 100%" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
            <path fill="currentColor" d="M1490 1322q0 40-28 68l-136 136q-28 28-68 28t-68-28l-294-294-294 294q-28 28-68 28t-68-28l-136-136q-28-28-28-68t28-68l294-294-294-294q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 294 294-294q28-28 68-28t68 28l136 136q28 28 28 68t-28 68l-294 294 294 294q28 28 28 68z" />
        </svg>
    </div>

    <form method="post">
        <Terminal5250 For=@Model />
    </form>
</body>
</html>
```

>In addition to the [form](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/form) element, where the `Terminal5250` will render, a *clickable* icon on the top is displayed to allow the User to **close** the Application (re-direct to **E**nd **O**f **J**ob Page).

The Model code is very simple:

```cs
using Microsoft.AspNetCore.Mvc;
using ASNA.QSys.Expo.Model;

namespace ASNA.Pages.TerminalPage
{
    public class Terminal : Terminal5250_PageModel
    {

    }
}
```

>The `Terminal5250_PageModel` implements the 5250 protocol to connect to the IBM i.

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets the Model reference to the Record class. Mostly to simplify markup syntax. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [Terminal5250_PageModel]($$TODO-ASNA.QSys.Expo.Model.Terminal5250_PageModel.html) | The5250RecordModel | Gets the Terminal5250_PageModel Model reference | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Init](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.init)([TagHelperContext]($$TODO-TagHelperContext.html)) | Initializes the ITagHelper with the given context.Additions to Items should be done within this method to ensure they're added prior to executing the children.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Process](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.process)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Synchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A stateful HTML element used to generate an HTML tag.
| [Task]($$TODO-System.Threading.Task.html) | [ProcessAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.processasync)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Asynchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A Task that on completion updates the output.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

