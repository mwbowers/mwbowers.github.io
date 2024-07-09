---
title: "Monarch Apps: Adding New Functionality"
description: "Unlock the potential of your application by seamlessly adding new functionality."
---

If you are reading this Topic, most likely is because your [Legacy Application](/concepts/background/background-overview.html) has been successfully migrated to ASP.NET Core, and you have verified that all the Legacy features work correctly.

Now you want to take advantage of the new [Computing Platform](https://en.wikipedia.org/wiki/Computing_platform).

Every company has unique requirements and Application needs, the following are very common:

- The Legacy Application needs to be adapted to new Business Processes or new Areas of Business.
- The Legacy Application needs to be able to link with other existing Applications already running on the new Platform.
- Frequently used Application Interactive Pages, need to be improved allowing modern input and output interfaces such as:
    - Reading [QR Codes](https://en.wikipedia.org/wiki/QR_code) or other Barcodes. 
    - Allow hand Signature capture (including finger signature on Mobile devices).
    - Capture [GPS](https://en.wikipedia.org/wiki/Global_Positioning_System) information from Maps (such as Google Maps).
    - Display data in Chart form.
    - Using third party web services (including social media).

<br>

## Extending Application for new Areas or Processes

If there is the need of a completely new area of your business and your developers are mostly C# developers unfamiliar with [Legacy Developer model](/concepts/background/ibmi-developer-model.html), perhaps the best option is to write the new features using other Application frameworks such as [ASP.NET Core MVC](https://docs.microsoft.com/en-us/aspnet/core/mvc/overview?view=aspnetcore-5.0).

> ASNA Monarch Base extends ASP.NET Core and can be combined seamlessly with any other ASP.NET Base.

<br>

## Linking with existing Applications

If there is the need to link you Application with existing Application, then it depends on how the other Application is built. The best scenario would be that the other Application is also a ASP.NET Core Application, then the effort is reduced to making the .NET Assemblies to talk to each other.

In general, one of the initial decisions to make is whether to interface with other Applications at:
1. The server-side.
2. The client-side. 

<br>

### Server-side API
Many Applications provide rich [API](https://en.wikipedia.org/wiki/API) interfaces. If the other Application was developed in-house and does not provide a formal API, you can write one, with a lot of flexibility because targeting [.NET 5](https://docs.microsoft.com/en-us/dotnet/core/dotnet-five) - the framework your application relies on - is allegedly one of the most powerful development frameworks in the world. If not a direct .NET Assembly reference, there is also the possibility to communicate with your Application server process using several [IPC](https://docs.microsoft.com/en-us/aspnet/core/grpc/interprocess?view=aspnetcore-5.0) technologies offered by .NET Core. 

<br>

### Client-side development
As a Web Application, Monarch Applications can take advantage of the many third-party or open-source JavaScript based libraries. One example would be to use Advanced Charting libraries to improve the presentation of tabular data. Please consult [Adding a Chart to Page](/examples/sunfarm/enhance-replace-data-with-chart.html).

<br>

## Improving Existing User Interface.
If the Legacy Application had all the features your Business needs, but needs to be enhanced to provide a better User Interface, the best is to stay in the QSys Architecture and apply techniques such as the ones described in [Enhancement Examples](/examples/sunfarm/sunfarm.html).

<br>

## Adapting Application to Mobile Devices

There may be some Areas of your Legacy Application where Mobile users are the most common users, or Display Pages that need more advanced input devices (economically offered by Smart Phones such as GPS, cameras, finger signature, etc.).


