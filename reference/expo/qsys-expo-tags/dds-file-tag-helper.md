---
title: DdsFileTagHelper class
---

Renders the Monarch Base Application's Active records along with Active Aid Keys.

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DisplayPageModel](/reference/expo/qsys-expo-model/display-page-model.html) | DisplayPageModel | Gets the Active Page Model. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | KeyNames | Gets or sets the display key name collection for the File. Key names are separated by semicolon. |
| [Decimal](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/floating-point-numeric-types) | LengthMonoFontAdjustmentFactor | Gets or sets factor value applied to the calculation of grid-field ending positions. Typically a reduction factor required to adjust widths due to the use of  Proportional fonts, replacing legacy Monospaced fonts. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | MinRows | Gets or sets the minimum Rows that will be rendered to define the minimum Page height. Corresponds to the legacy DDS DSPSIZ  |

## Methods

| Signature | Description |
| --- | --- |
| [Init](#void-inittaghelpercontext-context)([TagHelperContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelpercontext?view=aspnetcore-8.0)) | Initializes the ITagHelper with the given context. 
| [ProcessAsync](#task-processasynctaghelpercontext-context-taghelperoutput-output)([TagHelperContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelpercontext?view=aspnetcore-8.0), [TagHelperOutput](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelperoutput?view=aspnetcore-8.0)) | Asynchronously executes the TagHelper with the given context and output.

### void Init([TagHelperContext context](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelpercontext?view=aspnetcore-8.0))

Initializes the ITagHelper with the given context. 

```cs
void Init(TagHelperContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TagHelperContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelpercontext?view=aspnetcore-8.0) | context | Contains information associated with the current HTML tag.

### Task ProcessAsync([TagHelperContext context](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelpercontext?view=aspnetcore-8.0), [TagHelperOutput output](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelperoutput?view=aspnetcore-8.0))

Asynchronously executes the TagHelper with the given context and output.

```cs
Task ProcessAsync(TagHelperContext context, TagHelperOutput output)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TagHelperContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelpercontext?view=aspnetcore-8.0) | context | Contains information associated with the current HTML tag.
| [TagHelperOutput](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelperoutput?view=aspnetcore-8.0) | output | A stateful HTML element used to generate an HTML tag.

#### Returns

| Type | Description
| --- | ---
| [Task](https://docs.microsoft.com/en-us/dotnet/api/system.threading.tasks.taskscheduler) | A Task that on completion updates the output.
