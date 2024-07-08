---
title: "QSYS Expo Display Page Model Guide"
description: "Unlock the potential of the QSYS Expo Display Page Model. This guide covers its structure, usage, and tips for effective implementation."
---

For every Display Page, there is an associated C# source file that defines the *Model* class.

The *Model* class is a class derived from `ASNA.QSys.Expo.Model.DisplayPageModel` which we will refer in this page to `QSys DisplayPageModel` (for short).

Let's assume that the DisplayPage is called `MyDisplayPage`, then on your Website folder structure you would end up with:

~~~
MyWebSite
    Areas
        MyViews
            Pages
                MyDisplayPage.cshtml        // Markup
                > MyDisplayPage.cshtml.cs   // Model C# class 
~~~

Where the `>` indicates that Visual Studio Solution Explorer shows the file as a `nested` node in the tree. It is physically located at the same level as the Razor Page.

The *Model* source would define the **Records** and **Fields** and attributes that are similar to IBM i DDS keywords.

> In general, constant Texts goes in the Markup and data-definition specifications goes in the Model.

The following is a simple C# implementation of a Expo Display Page:

```cs
namespace MyCompany.MyApplication.MyAreaViews
{
    [
        BindProperties,
        DisplayPage(FunctionKeys = "F3 03"),
        ExportSource(CCSID = 37)
    ]
    public class MyDisplayPage : DisplayPageModel
    {
        public MyFirstRecord_Model MyFirstRecord { get; set; }
        public MySecondRecord_Model MySecondRecord { get; set; }
    }

    public MyDisplayPage()
    {
        MyFirstRecord = new MyFirstRecord_Model();
        MySecondRecord = new MySecondRecord_Model();
    }    

    public class MyFirstRecord_Model : RecordModel
    {
        [Char(10)]
        public string MyCharTenField { get; private set; }

        [Dec(6, 0)]
        public decimal MyDecSixCommaZeroField { get; private set; }
    }

    public class MySecondRecord_Model : RecordModel
    {
        [Char(1, Protect = "*True")]
        public string MyProtectedCharOneField { get; set; }

        [Values(typeof(Decimal),"00","02","03","05","07","09","10","11")]
        [Dec(2, 0)]
        public decimal MyDecSelectionField { get; set; }
    }

}
```

> Note how *Records* and *Fields* become properties of the *File* (Display Page), or of the Records in the *File*. Record properties are *public*, field accessibility varies (described later in the topic).

And the Markup file will follow the description indicated by the [Expo DDS-like TagHelpers](/concepts/user-interface/qsys-expo-dds-elements.html), with something like:

```html
@page
@model MyDisplayPage
@{
    ViewData["Title"] = "MyDisplayPage";
}
<form id="MonarchForm" method="post">
    <DdsFile DisplayPageModel="Model">
        <DdsRecord For="MyFirstRecord" KeyNames="ENTER 'Submit'; F3 'Exit';">
            <div Row="2">
                <DdsConstant Col="8" Text="This is a constant text /">
                <DdsCharField Col="35" For="MyFirstRecord.MyCharTenField" />
            </div>
        </DdsRecord>

        <DdsRecord For="MySecondRecord" KeyNames="ENTER 'Submit'; F12 'Back';">
            <div Row="2">
                <DdsConstant Col="8" Text="This is a constant text /">
                <DdsDecField Col="35" For="MySecondRecord.MyDecSelectionField" />
            </div>
        </DdsRecord>
    </DdsFile>
</form>
```

Notice how User Interface *Concerns* are separated in the two source files, such that:

- *Presentation* concerns go into Markup. Field positioning, text constants, etc.
- *Data-definition* concerns go int the Model. Field data description (length, precision), Validation, field protection, field usage (input, output, both), *Active* aid-keys, etc.

> The field *Usage* is expressed in C# terms accessibility using the property definition syntax.
Combinations of *public* and *private* at the property level, or at the [getter](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/using-properties) or [setter](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/using-properties) define the Legacy *Usage* (input, output, both, hidden).

## DDS-like meta information (keywords)
QSys DisplayPageModel C# class uses [C# Custom Attributes](https://docs.microsoft.com/en-us/dotnet/standard/attributes/writing-custom-attributes) to *Decorate* Records and Fields to provide the *DDS-like* keyword information.

For example, the [QSys Fixed Type](/concepts/program-structure/qsys-fixedtypes.html) *meta* information is described for **all** fields in the *Record* that will be part of the **Dataset** (see [QSys WorkstationFile](/concepts/program-structure/qsys-workstationfile.html)).

Let's take a closer look to the declaration for field `MyDecSixCommaZeroField`:

```cs
[Dec(6, 0)]
public decimal MyDecSixCommaZeroField { get; private set; }
```

Field `MyDecSixCommaZeroField` is not just a C# `decimal` field, rather it is a [ASNA.QSys.FixedDecimal](/reference/runtime/qsys-runtime/fixed-decimal-2.html), with a length of **six** and **zero** decimals.

When field `MyDecSixCommaZeroField` is [serialized](https://en.wikipedia.org/wiki/Serialization) to the *DataSet* to communicate to the Logic Program about changes in the [WorkstationFile](/concepts/program-structure/qsys-workstationfile.html), the [metadata](https://en.wikipedia.org/wiki/Metadata) about field `MyDecSixCommaZeroField` being a fixed type of a particular length and precision, is included in the *DataSet*.

Notice now the use of `public` and `private` C# specifications of the property. The field is *public* to the Model consumer (i.e. the Razor Page), but the value is **not** *settable*, only *gettable*, a C# way of saying *Output-Only* usage.

> The C# compiler and Visual Studio *Intellisense* are very helpful when describing the accessibility of fields in the record.

Not only *fields* are *decorated* with [C# Custom Attributes](https://docs.microsoft.com/en-us/dotnet/standard/attributes/writing-custom-attributes), the same is true for:

- File (Display Page): AttentionKeys, FunctionKeys at the *File* level, etc.
- Records: Alias, AttentionKeys, FunctionKeys, EraseFormat, ReturnSameData, etc.

## Order of fields declared in Record

All the fields declarations in the Record (model) that are *decorated* with QSys C# Custom attributes will be collected when the [WorkstationFile](/concepts/program-structure/qsys-workstationfile.html), the [metadata](https://en.wikipedia.org/wiki/Metadata) is *Read* or *Written* to. 

The *Order* in which the fields are declared is **important**. The same order is used to [serialize](https://en.wikipedia.org/wiki/Serialization) them to/from the DataSet.

> [Dev Tools](/concepts/enhancements/dev-tools.html) also rely on the *order* of fields to generate the partial class needed at the Program Logic to complete the `QSys Program`. 