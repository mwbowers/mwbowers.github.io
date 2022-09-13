---
title: Displayfile Function Key Text Migration
---

## [DDS for Displayfiles](https://www.ibm.com/docs/en/i/7.4?topic=dds-display-files) provide the following keywords that specify the Command Keys available to a Displayfile

[CFnn Command Function](https://www.ibm.com/docs/en/i/7.4?topic=80-cann-command-attention-keyword-display-files)

```
CAnn[(response-indicator ['text'])]
```

[CAnn Command Attention](https://www.ibm.com/docs/en/i/7.4?topic=80-cann-command-attention-keyword-display-files)

```
CFnn[(response-indicator ['text'])]
```

[INDTXT Indicator Text](https://www.ibm.com/docs/en/i/7.4?topic=80-indtxt-indicator-text-keyword-display-files) 

```
INDTXT(indicator 'indicator-text')
```

CFnn and CAnn can be specified at the **File** level or at the **Record Level**.
>The difference between `CFnn` and `CAnn` is that the former transmits changed data as a response to the server request, while the later does not.

<br>
<br>

## Migration of Displayfile Available Command Keys.

Each Displayfile gets migrated as a pair of files:
1. The **View**: Razor Page (or Markup).
2. The **ViewModel**: C# class derived from `ASNA.QSys.Expo.Model.DisplayPageModel` class.

>The file extensions used are: `*.cshtml` and `*.cshtml.cs` respectively.

The **View** defines the User Interface *Presentation* while the **ViewModel** controls the communication of the changed data to the Application Logic.

Following these two different *roles*, the DDS keyword specification is broken down into the two files. The text is migrated as [KeyNames]() properties in the **View** file and the response-indicator (if any) associated to the Command Key is specified as attributes to the DisplayPage Model's `File` or `Record` depending on where is defined in DDS.

## Simple DDS Example (assume member-name is called `View`):

```
     A                                      CF12(12 'Exit')                   
 .
 .
 .
     A          R SFLC                      SFLCTL(SFL1)                        
     A                                      CF09(09 'Spooled Files')            

```

### Migration:

`View.cshtml`:

```html
<form id="MonarchForm" method="post">
    <DdsFile DisplayPageModel="Model" KeyNames="F3 'Exit';" >

 .
 .
 .

    <DdsSubfileControl For="SFLC" KeyNames="F9 'Spooled Files';" ... >

```

`View.cshtml.cs`

```cs

    [
        BindProperties,
        DisplayPage(FunctionKeys = "F3 03"),
        ExportSource(CCSID = 37)
    ]
    public class View : DisplayPageModel
    {
         public SFLC_Model SFLC { get; set; }

        [
            SubfileControl(ClearRecords : "90",
                FunctionKeys = "F9 09;",
                .
                .
                .
            )
        ]
        public class SFLC_Model : SubfileControlModel
        {

```


<br>
<br>

>The `ENTER` key is assumed to be *always* available and its KeyName is assumed to be 'Enter'.
