---
title: DdsButtonTagHelper Class
---

Defines a clickable element that can be configured as a replacement of a DdsField.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> DdsButtonTagHelper

<br>
<br>

## Remarks

Interactive [IBM i Legacy Applications](https://www.ibm.com/docs/en/i/7.2?topic=dds-concepts) used a technique where the user was able to position the `cursor` on an input-capable field and press one of the available `Function Keys` to submit the Page. Application logic would identify the pressed `Function Key` combined with the location of the cursor (next to a named field), and determine the action to take.

Modernized Applications may want to provide additional [HTML Button](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/button) elements in strategic places on the Page, to improve usability.

To maintain the Legacy Application logic intact, `DdsButton` Tag Helper can simulate the action of navigating to the desired input element and *pressing* a specified [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html).

For example, assuming that a Display Page has a *Prompt* feature, indicated with `F4` valid for fields `SFSTATE` and `SFSTATUS` (record `CUSTREC`), the following two `DdsButtons` may be added to improve usability:

```html
<DdsRecord For="CUSTREC" KeyNames="ENTER 'Submit'; F3 'Exit'; F4 'Prompt'; F6 'New Customer'; F11 'Remove Customer'; F12 'Back';">
    <div Row="2">
        .
        .
        .
        <DdsButton Col="91" IconId="search" ButtonStyle="Icon" AidKey="F4" FocusField="CUSTREC.SFSTATUS" IconTitle="Prompt for Status Codes" />
    </div>

    <div Row="7">
        .
        .
        .
        <DdsButton Col="40" IconId="search" ButtonStyle="Icon" AidKey="F4" FocusField="CUSTREC.SFSTATE" IconTitle="Prompt for State Codes" />
    </div>

<DdsRecord/>
```

The first `DdsButton` will appear on `Row 2`, `Col 91` and when user clicks (or Taps with finger) on this button, it simulates that the `cursor` was located on field "CUSTREC.SFSTATUS" and the press of the `F4`[AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)

The second `DdsButton` will appear on `Row 7`, `Col 40` and when user clicks (or Taps with finger) on this button, it simulates that the `cursor` was located on field "CUSTREC.SFSTATE" and the press of the `F4`[AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html)

Both `DdsButton` appear as icons with the shape of a magnifying glass (typically used by *search*).

>Note: The Application Logic remains intact. 

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AidKey | Attention or Function key to be posted when Button is clicked (as if the user had pressed than keyboard key). | 
| [ButtonStyles](/reference/asna-qsys-expo/expo-tags/dds-button-tag-helper/button-styles.html) | ButtonStyle | Gets ot sets a ButtonStyle to define the rendering shape. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates the horizontal position within a Row. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets ot sets the name of a web color to be used to draw the element. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldValue | When used along with FocusField, gets or sets the value to be copied to the field prior to submitting the page. This allows compatibility with logic expecting to detect a particular value of a field at a particular cursor position. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FocusField | Gets or sets the name of the field where the cursor will be set prior to submitting the page. This allows compatibility with logic expecting to detect cursor position on a particular field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | IconId | When used along with Icon ButtonStyle, gets or sets a value indicating the ID of the icon available in the Icon Library. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | IconTitle | Gets or sets the title element that is added as a child to the SVG image. Most Browsers display the title text as a tooltip (accessible name). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Image | Not implemented. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | OnMouseOverImage | Not implemented. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProtectCondition | Gets or sets a conditional expression. When rendering, if the condition evaluates to true, the button will not be clickable. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Gets or sets a value that will be shown in the face of the button. The HTML element defines where the text will show (or ignore it). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsVisible](#isvisible)() | Gets a value that indicates if button should be rendered. | True when conditional indicator expression evaluates to true, false otherwise.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Process](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.process)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Synchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A stateful HTML element used to generate an HTML tag.
| [Task]($$TODO-System.Threading.Task.html) | [ProcessAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.processasync)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Asynchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A Task that on completion updates the output.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### IsVisible()

Gets a value that indicates if button should be rendered.

```cs
IsVisible();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True when conditional indicator expression evaluates to true, false otherwise.


<br>
<br>

