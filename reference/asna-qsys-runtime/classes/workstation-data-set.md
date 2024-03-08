---
title: WorkstationDataSet Class
---

Represents the dataset of a workstation file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByValueComponent]($$TODO-ComponentModel.MarshalByValueComponent.html) --> [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) --> [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) --> WorkstationDataSet

<br>
<br>

## Remarks

Represents the dataset of a workstation file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [WorkstationDataSet](#workstationdatasetstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the WorkstationDataSet class. 
| [WorkstationDataSet](#workstationdatasetserializationinfo-streamingcontext)([SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext)) | Initializes a new instance of the WorkstationDataSet class that has the given serialization information and context. 

<br>

### WorkstationDataSet( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the WorkstationDataSet class.

```cs
WorkstationDataSet( String FileName, String formatProps );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FileName | Name of the workstation file field in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatProps | String containing the serialized XML for the record format section of the Wrf file. 

<br>

### WorkstationDataSet( [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) )

Initializes a new instance of the WorkstationDataSet class that has the given serialization information and context.

```cs
WorkstationDataSet( Runtime.Serialization.SerializationInfo serializationInfo, Runtime.Serialization.StreamingContext streamingContext );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo) | serializationInfo | The data needed to serialize or deserialize an object. 
| [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) | streamingContext | The source and destination of a given serialized stream. 

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetObjectData](#getobjectdataserializationinfo-streamingcontext)([SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext)) | Populates a serialization information object with the data needed to serialize the System.Data.DataSet. | 
| [WsDsStatus](/reference/asna-qsys-runtime/classes/ws-ds-status.html) | [GetStatus](#getstatusdataset)([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset)) | Gets the WsDs Status value from the property flags in the DataSet. | The WsDs Status.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Initialize](#initialize)() | Initialize the WorkstationDataSet object. This method skips the 'normal' initializing path and does nothing. The true initialization of the WorkstationDataSet happens when calling InitializeFormats. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitializeFormats](#initializeformats)() | Initialize the WorkstationDataSet object. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStatusFlag](#setstatusflagdataset-wsdsstatus-boolean)([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [WsDsStatus](/reference/asna-qsys-runtime/classes/ws-ds-status.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Set the status flag of the dataset to None or Read. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetObjectData([SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo), [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext))

Populates a serialization information object with the data needed to serialize the System.Data.DataSet.

```cs
GetObjectData(Runtime.Serialization.SerializationInfo info, Runtime.Serialization.StreamingContext context);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SerializationInfo](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo) | info | A System.Runtime.Serialization.SerializationInfo that holds the serialized data
            associated with the System.Data.DataSet. 
| [StreamingContext](https://docs.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext) | context | A System.Runtime.Serialization.StreamingContext that contains the source and
            destination of the serialized stream associated with the System.Data.DataSet. 


<br>
<br>

### GetStatus([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset))

Gets the WsDs Status value from the property flags in the DataSet.

```cs
GetStatus(Data.DataSet ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ds | Input DataSet. 

#### Returns

[WsDsStatus](/reference/asna-qsys-runtime/classes/ws-ds-status.html)

The WsDs Status.


<br>
<br>

### Initialize()

Initialize the WorkstationDataSet object. This method skips the 'normal' initializing path and does nothing. The true initialization of the WorkstationDataSet happens when calling InitializeFormats.

```cs
Initialize();
```


<br>
<br>

### InitializeFormats()

Initialize the WorkstationDataSet object.

```cs
InitializeFormats();
```


<br>
<br>

### SetStatusFlag([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [WsDsStatus](/reference/asna-qsys-runtime/classes/ws-ds-status.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Set the status flag of the dataset to None or Read.

```cs
SetStatusFlag(Data.DataSet ds, ASNA.QSys.Runtime.WsDsStatus statusFlag, Boolean turnFlagOn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ds | Dataset whose status is to be set. 
| [WsDsStatus](/reference/asna-qsys-runtime/classes/ws-ds-status.html) | statusFlag | Status flag value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | turnFlagOn | True to set the flag, false to remove it. 


<br>
<br>

