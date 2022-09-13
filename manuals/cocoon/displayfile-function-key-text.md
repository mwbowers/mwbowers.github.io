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
>The difference between `CFnn` and `CAnn` is that the former transmits change data as a response to the server request, while the later does not.

<br>
<br>

## Migration of Displayfile Available Command Keys.

Each Displayfile gets migrated as a pair of files:
1. The **View**: Razor Page (or Markup).
2. The **View Model**: C# class derived from `ASNA.QSys.Expo.Model.DisplayPageModel` class.

>The file extensions used are: `*.cshtml` and `*.cshtml.cs` respectively.





