---
title: Intercept Model <=> Program Data Flow
---

Sometimes it is desirable to introduce changes in the UI without affecting the Application Logic.

This is particularly important when enhancing the UI on a [ASNA Wings](https://docs.asna.com/documentation/Help170/Wings/_HTML/Welcome.htm) deployment.

The [DisplayPageModel class](/reference/asna-qsys-expo/expo-model/display-page-model.html) plays an important role as the UI Controller, and its responsible for sending and receiving the UI Data *to* the Application Logic and *from* the User (Browser response).

There are two virtual methods on this class that allows us to *intercept* the Data that is flowing from the the Application to the User and from User to the Application:

1. `OnCopyDisplayfileToBrowser`: right before the Application data is sent to the User (Browser) 
2. `OnCopyBrowserToDisplayFile`: right before the User (Browser) response is sent back to the Application.

## Convenience Methods available to access Data and Indicators

To intercept (and possibly modify) the data while its flowing from/to the Application or from/to the User response (Browser), you start by overriding the desired method.

```cs
protected override void OnCopyDspFileToBrowser()
{
    base.OnCopyDspFileToBrowser();

    // Do your changes to the data here, before the Page is rendered
}

protected override void OnCopyBrowserToDspFile()
{
    base.OnCopyBrowserToDspFile();

    // Do your changes to the data here, after the Dataset has been populated, right 
    // before the DataSet is sent to the Application Logic.
}
```

In Either case, you want to make sure that a particular record (including subfile) is *Active* (*has been written to* by the Application).

A. To check for a record being *Active* use read-only property `IsActive`, for example:

```cs
protected override void OnCopyDspFileToBrowser()
{
    base.OnCopyDspFileToBrowser();

    if ( CUSTREC.IsActive )
    {
        // Make your changes here.
    }
}

```

B. To find out how many records have been written to a Subfile, use `Count` read-only property.

```cs
protected override void OnCopyDspFileToBrowser()
{
    base.OnCopyDspFileToBrowser();

    if ( SFLC.IsActive && // My Subfile Controller is Active
         SFLC.SFL1.Count > 0 && SFLC.SFL1[0].IsActive ) // First record on the Subfile is Active
    {

    }
}
```


C. To get or set values from individual record fields, access directly the field by name:

```cs
    if ( CUSTREC.IsActive )
    {
        CUSTREC.SFCITY = "San Antonio";
    }
```

In the case of Subfile records, use indexer to get to proper field:

```cs
    if ( SFLC.IsActive && SFLC.SFL1.Count> 0 && SFLC.SFL1[0].IsActive ) 
    {
        SFLC.SFL1[0].SFSEL = "2";
    }
```

## Testing or Modifying Record Indicators.

