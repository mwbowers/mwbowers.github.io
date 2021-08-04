---
title: DisplayOptionsServiceCollectionExtensions Class
---

Provides helper class to assist server configuration

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Provides helper class to assist server configuration

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | [ConfigureDisplayPagesOptions](#configuredisplaypagesoptionsiservicecollection-iconfiguration)([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [IConfiguration]($$TODO-Microsoft.Extensions.Configuration.IConfiguration.html)) | Gets | the service collection
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | [ConfigureDisplayPagesOptions](#configuredisplaypagesoptionsiservicecollection-action{asna.qsys.expo.model.displaypagesoptions})([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}]($$TODO-Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}.html)) | Gets a ServiceCollection after registering DisplayPagesOptions | the service collection

<br>
<br>

### ConfigureDisplayPagesOptions([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [IConfiguration]($$TODO-Microsoft.Extensions.Configuration.IConfiguration.html))

Gets

```cs
ConfigureDisplayPagesOptions(IServiceCollection services, Microsoft.Extensions.Configuration.IConfiguration configuration);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | services | service collection reference 
| [IConfiguration]($$TODO-Microsoft.Extensions.Configuration.IConfiguration.html) | configuration | set of key value properties 

#### Returns

[IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection)

the service collection


<br>
<br>

### ConfigureDisplayPagesOptions([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}]($$TODO-Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}.html))

Gets a ServiceCollection after registering DisplayPagesOptions

```cs
ConfigureDisplayPagesOptions(IServiceCollection services, Action{ASNA.QSys.Expo.Model.DisplayPagesOptions} configure);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | services | contract for collection of services description 
| [Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}]($$TODO-Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}.html) | configure | DisplayPagesOptions action method 

#### Returns

[IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection)

the service collection


<br>
<br>

