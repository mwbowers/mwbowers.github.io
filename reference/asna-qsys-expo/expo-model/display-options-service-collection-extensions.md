---
title: DisplayOptionsServiceCollectionExtensions Class
---

Provides helper class to assist server configuration

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DisplayOptionsServiceCollectionExtensions

<br>
<br>

## Remarks

ASP.NET [RazorPage](https://docs.microsoft.com/en-us/aspnet/core/razor-pages/) Websites normally has a configuration source C# file named `Startup.cs` which is called by the ASP.NET runtime. It looks something like the following code:

```cs
public void ConfigureServices(IServiceCollection services)
{
    .
    .
    .

    services.ConfigureDisplayPagesOptions(Configuration);

```

This bootstrap [Dependency Injection](https://docs.microsoft.com/en-us/aspnet/mvc/overview/older-versions/hands-on-labs/aspnet-mvc-4-dependency-injection) mechanism, glues (injects) the settings of the Website file `appsettings.json`, in particular the Section `DisplayPages` to the Website configuration.

>See related class [DisplayPagesOptions Class](/reference/asna-qsys-expo/expo-model/display-pages-options.html)

<br>
<br>

# Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | [ConfigureDisplayPagesOptions](#configuredisplaypagesoptionsiservicecollection-iconfiguration)([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [IConfiguration](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration)) | Gets | the service collection
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | [ConfigureDisplayPagesOptions](#configuredisplaypagesoptionsiservicecollection-action{asna.qsys.expo.model.displaypagesoptions})([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}]($$TODO-Action{ASNA.QSys.Expo.Model.DisplayPagesOptions}.html)) | Gets a ServiceCollection after registering DisplayPagesOptions | the service collection
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.

<br>
<br>

### ConfigureDisplayPagesOptions([IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection), [IConfiguration](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration))

Gets

```cs
ConfigureDisplayPagesOptions(IServiceCollection services, Microsoft.Extensions.Configuration.IConfiguration configuration);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IServiceCollection](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.dependencyinjection.iservicecollection) | services | service collection reference 
| [IConfiguration](https://docs.microsoft.com/en-us/dotnet/api/microsoft.extensions.configuration.iconfiguration) | configuration | set of key value properties 

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

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Finalize();
```


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetType();
```

#### Returns

[Type]($$TODO-System.Type.html)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
MemberwiseClone();
```

#### Returns

[Object]($$TODO-System.Object.html)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

