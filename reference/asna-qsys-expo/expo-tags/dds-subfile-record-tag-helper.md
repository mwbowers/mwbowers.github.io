---
title: DdsSubfileRecordTagHelper Class
---

Defines a Subfile record element

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html) --> DdsSubfileRecordTagHelper

<br>
<br>

## Remarks

The `DdsSubfileRecord` Tag Helper is a Display element that can be repeated inside a [DdsSubfileControl](/reference/asna-qsys-expo/expo-tags/dds-subfile-control-tag-helper.html) to bind an element to a record collection in the Model. Subfile records have an associated [Relative Record Number](https://www.ibm.com/support/pages/ibm-rpg400-example-relative-record-number-file-processing).

[Razor Language](https://docs.microsoft.com/en-us/aspnet/core/mvc/views/razor) allows a [Razor Page](https://docs.microsoft.com/en-us/aspnet/core/razor-pages) to express a a variable number of Tag Helpers to appear on a Display Page, defining a headless Table starting at a particular `DIV` row, spanning a `Page` number of rows (down), binding collection elements defined in the Model, using an [RRN](https://www.ibm.com/support/pages/ibm-rpg400-example-relative-record-number-file-processing). 

The following examples shows the markup for a Subfile collection called "SFL1" in the Model.

```html
@{
    int SFLC_SubfilePage = 10;
}
<DdsSubfileControl For="SFLC" KeyNames="ENTER 'Enter'; F6 'Add'; PageUp; PageDown;" SubfilePage="@SFLC_SubfilePage" CueCurrentRecord=true ClickSetsCurrentRecord=true>
    .
    .
    .
    <div Row="12" RowSpan="@SFLC_SubfilePage">
        @for (int rrn=0; rrn < Model.SFLC.SFL1.Count; rrn++)
        {
            <DdsSubfileRecord RecordNumber="rrn" For="SFLC.SFL1">
                <DdsDecField Col="2" For="SFLC.SFL1[rrn].SFSEL" VisibleCondition="!( 60 )" VirtualRowCol="@row,2" EditCode="Z" ValuesText="'0','2','3','6'" tabIndex=1 />
                <DdsDecField Col="7+1" For="SFLC.SFL1[rrn].SFORDNUM" Color="Green : !61 , DarkBlue : 61"  EditCode="Z" />
                <DdsDateField Col="19+1" For="SFLC.SFL1[rrn].SFORDDATE"  Color="Green : !61 , DarkBlue : 61"  Comment="ORDER DATE" />
                <DdsDateField Col="30+1" For="SFLC.SFL1[rrn].SFSHPDATE"  Color="Green : !61 , DarkBlue : 61"  Comment="PRICE" />
                <DdsDecDateField Col="41+1" For="SFLC.SFL1[rrn].SFDELDATE" DateFormat="ISO" DateSeparator="-" SuppressLeadingZeroes=true Color="Green : !61 , DarkBlue : 61"  />
                <DdsDecField Col="52+1" For="SFLC.SFL1[rrn].SFORDAMT" Color="Green : !61 , DarkBlue : 61"  EditCode="A" />
                <DdsCharField Col="71+1" For="SFLC.SFL1[rrn].SFFILESTAT" Upper=true Color="Green : !61 , DarkBlue : 61"  />
                <DdsDecField Col="76+1" For="SFLC.SFL1[rrn].SFSHPVIA" Color="Green : !61 , DarkBlue : 61"  EditCode="Z" />
            </DdsSubfileRecord>
        }
    </div>
</DdsSubfileControl>
```

For reference, the Model on this example, is defined by:

```cs
[
    SubfileControl(ClearRecords : "90",
        FunctionKeys = "F6 06;PageUp 51:!76;PageDown 50:!77",
        DisplayFields = "!90",
        DisplayRecords = "!90",
        Size = 11
    )
]
public class SFLC_Model : SubfileControlModel
{
    public List<SFL1_Model> SFL1 { get; set; } = new List<SFL1_Model>();

    [Char(50)]
    public string SCRCUST { get; private set; } // CUSTOMER NBR AND NAME

    [Char(20)]
    public string SCRPHONE { get; private set; }

    [Char(35)]
    public string CMADDR1 { get; private set; }

    [Char(14)]
    public string SCRFAX { get; private set; } // FAX NUMBER

    [Char(35)]
    public string CMADDR2 { get; private set; }

    [Char(1)]
    public string CMACTIVE { get; private set; }

    [Char(30)]
    public string CMCITY { get; private set; }

    [Char(2)]
    public string CMSTATE { get; private set; }

    [Char(10)]
    public string CMPOSTCODE { get; private set; }

    [Dec(9, 0)]
    public decimal SETORDNUM { get; set; }

    public class SFL1_Model : SubfileRecordModel
    {
        [Values(typeof(Decimal),"00","02","03","06")]
        [Dec(2, 0, Protect = "60")]
        public decimal SFSEL { get; set; }

        [Char(1, Protect = "*True")]
        public string SFCOLOR { get; set; }

        [Dec(9, 0)]
        public decimal SFORDNUM { get; private set; }

        [Date]
        public DateTime SFORDDATE { get; private set; } // ORDER DATE

        [Date]
        public DateTime SFSHPDATE { get; private set; } // PRICE

        [Dec(8, 0)]
        public decimal SFDELDATE { get; private set; }

        [Dec(13, 4)]
        public decimal SFORDAMT { get; private set; }

        [Char(4)]
        public string SFFILESTAT { get; private set; }

        [Dec(3, 0)]
        public decimal SFSHPVIA { get; private set; }
    }
}
```


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocation | Gets or sets a conditional expression indicating where the Cursor should be located when presenting the Page<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets the Model reference to the Record class. Mostly to simplify markup syntax.<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the value indicating the name of the Record format.<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | RecordModel | Gets the RecordModel associated with DdsSubfileRecord tag helper | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | RecordNumber | Gets or sets a value indicating the subfile record number (starts at 1) | 

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

