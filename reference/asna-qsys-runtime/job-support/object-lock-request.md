---
title: ObjectLockRequest Class
---

Provides facilities to Allocate and De-Allocate object related.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ObjectLockRequest

<br>
<br>

## Remarks

Provides facilities to Allocate and De-Allocate object related.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ObjectLockRequest**( [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) ) | Initializes a new instance of the ObjectLockRequest.

<br>

### ObjectLockRequest( [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) )

Initializes a new instance of the ObjectLockRequest.

```cs
ObjectLockRequest( ASNA.DataGate.Client.AdgConnection connection );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the objects to be allocate. 

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDataArea](#adddataareastring-sharetypes)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Adds a data area to the list of objects to allocate. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddFile](#addfilestring-sharetypes)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Adds a file to the list of objects to allocate. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddLibrary](#addlibrarystring-sharetypes)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Adds a library to the list of objects to allocate. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddMember](#addmemberstring-string-sharetypes)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Adds a file member to the list of objects to allocate. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AllocateDataArea](#allocatedataareaadgconnection-string-sharetypes-waitoptions-int16)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Allocates an individual Data Area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AllocateFile](#allocatefileadgconnection-string-sharetypes-waitoptions-int16)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Allocates an individual File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AllocateLibrary](#allocatelibraryadgconnection-string-sharetypes-waitoptions-int16)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Allocates an individual Library. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AllocateMember](#allocatememberadgconnection-string-sharetypes-waitoptions-int16)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Allocates an individual file Member. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AllocateObjects](#allocateobjectswaitoptions-int16)([WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | Allocate the objects in the list. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeallocateDataArea](#deallocatedataareaadgconnection-string-sharetypes)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Deallocates an individual Data Area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeallocateFile](#deallocatefileadgconnection-string-sharetypes)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Deallocates an individual File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeallocateLibrary](#deallocatelibraryadgconnection-string-sharetypes)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Deallocates an individual Library. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeallocateMember](#deallocatememberadgconnection-string-sharetypes)([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html)) | Deallocates an individual file Member. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeallocateObjects](#deallocateobjects)() | Deallocate all objects held in the list. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Adds a data area to the list of objects to allocate.

```cs
AddDataArea(String dataAreaPath, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataAreaPath | Path of the data area to include in the allocation list. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 


<br>
<br>

### AddFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Adds a file to the list of objects to allocate.

```cs
AddFile(String filePath, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path of the file to include in the allocation list. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 


<br>
<br>

### AddLibrary([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Adds a library to the list of objects to allocate.

```cs
AddLibrary(String libraryName, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | Library to include in the allocation list. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 


<br>
<br>

### AddMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Adds a file member to the list of objects to allocate.

```cs
AddMember(String filePath, String member, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path of the member's parent file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | member | Name of member to include in the allocation list. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 


<br>
<br>

### AllocateDataArea([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Allocates an individual Data Area.

```cs
AllocateDataArea(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType, ASNA.DataGate.Common.WaitOptions waitOption, Int16 waitTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be allocate. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the data area to allocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 
| [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html) | waitOption | One of enumeration values that specifies how to wait for the object allocation. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | waitTime | Maximum number of seconds to wait for the object to be allocated. 


<br>
<br>

### AllocateFile([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Allocates an individual File.

```cs
AllocateFile(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType, ASNA.DataGate.Common.WaitOptions waitOption, Int16 waitTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be allocate. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the file to allocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 
| [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html) | waitOption | One of enumeration values that specifies how to wait for the object allocation. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | waitTime | Maximum number of seconds to wait for the object to be allocated. 


<br>
<br>

### AllocateLibrary([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Allocates an individual Library.

```cs
AllocateLibrary(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType, ASNA.DataGate.Common.WaitOptions waitOption, Int16 waitTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be allocate. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the library to allocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 
| [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html) | waitOption | One of enumeration values that specifies how to wait for the object allocation. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | waitTime | Maximum number of seconds to wait for the object to be allocated. 


<br>
<br>

### AllocateMember([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Allocates an individual file Member.

```cs
AllocateMember(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType, ASNA.DataGate.Common.WaitOptions waitOption, Int16 waitTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be allocate. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the member (library/file/member) to allocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share to request. 
| [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html) | waitOption | One of enumeration values that specifies how to wait for the object allocation. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | waitTime | Maximum number of seconds to wait for the object to be allocated. 


<br>
<br>

### AllocateObjects([WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

Allocate the objects in the list.

```cs
AllocateObjects(ASNA.DataGate.Common.WaitOptions waitOption, Int16 waitTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [WaitOptions]($$TODO-ASNA.DataGate.Common.WaitOptions.html) | waitOption | One of enumeration values that specifies how to wait for each object allocation. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | waitTime | Maximum number of seconds to wait for each object to be allocated. 


<br>
<br>

### DeallocateDataArea([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Deallocates an individual Data Area.

```cs
DeallocateDataArea(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be released. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the data area to deallocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share used to originally allocate the object. 


<br>
<br>

### DeallocateFile([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Deallocates an individual File.

```cs
DeallocateFile(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be released. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the file to deallocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share used to originally allocate the object. 


<br>
<br>

### DeallocateLibrary([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Deallocates an individual Library.

```cs
DeallocateLibrary(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be released. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the library to deallocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share used to originally allocate the object. 


<br>
<br>

### DeallocateMember([AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html))

Deallocates an individual file Member.

```cs
DeallocateMember(ASNA.DataGate.Client.AdgConnection connection, String pathName, ASNA.DataGate.Common.ShareTypes shareType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | connection | The connection to the database holding the object to be released. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pathName | Path of the member to deallocate. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | Type of share used to originally allocate the object. 


<br>
<br>

### DeallocateObjects()

Deallocate all objects held in the list.

```cs
DeallocateObjects();
```


<br>
<br>

