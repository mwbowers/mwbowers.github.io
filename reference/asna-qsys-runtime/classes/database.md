---
title: Database Class
---

Database class.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Database

<br>
<br>

## Remarks

Database class.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [Database](#databasestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Constructor that takes the database name. 
| [Database](#databasestring-virtualterminal-openaccessdspf)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [VirtualTerminal](/reference/asna-qsys-runtime/virtual-terminal.html), [OpenAccessDspF](/reference/asna-qsys-runtime/open-access-dsp-f.html)) | Constructor that takes database name, virtual-terminal and open-access Displayfile. 
| [Database](#databaseaction{system.string-asna.datagate.client.adgdataset}-action{system.string-asna.datagate.client.adgdataset}-action{system.string-asna.datagate.client.adgdataset-system.string[]}-string-string-dictionary{system.string-system.string}-string-int32-sharetypes-int32-string-string-string-boolean-boolean-action)([Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html)) | DatabaseCycleFile summary. 

<br>

### Database( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Constructor that takes the database name.

```cs
Database( String databaseName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | databaseName | Database name. 

<br>

### Database( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [VirtualTerminal](/reference/asna-qsys-runtime/virtual-terminal.html), [OpenAccessDspF](/reference/asna-qsys-runtime/open-access-dsp-f.html) )

Constructor that takes database name, virtual-terminal and open-access Displayfile.

```cs
Database( String databaseName, ASNA.QSys.Runtime.VirtualTerminal virtualTerminal, ASNA.QSys.Runtime.OpenAccessDspF openAccessDspF );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | databaseName | Database name. 
| [VirtualTerminal](/reference/asna-qsys-runtime/virtual-terminal.html) | virtualTerminal | Virtual terminal type. 
| [OpenAccessDspF](/reference/asna-qsys-runtime/open-access-dsp-f.html) | openAccessDspF | Open Access Displayfile type. 

<br>

### Database( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

DatabaseCycleFile summary.

```cs
Database( Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateBuffer, Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateFields, Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]} populateBufferWithFields, String declaredName, String filePath, Collections.Generic.Dictionary{System.String,System.String} formatIDs, String memberName, Int32 blockingFactor, ASNA.DataGate.Common.ShareTypes shareType, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isKeyed, Boolean isPrimary, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateBuffer | populateBuffer populateBuffer param. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateFields | populateBuffer populateFields param. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html) | populateBufferWithFields | populateBuffer populateBufferWithFields param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | declaredName | populateBuffer declaredName param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | populateBuffer filePath param. 
| [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html) | formatIDs | populateBuffer formatIDs param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | populateBuffer memberName param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blockingFactor | populateBuffer blockingFactor param. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | populateBuffer shareType param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | waitRec | populateBuffer waitRec param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qrySelect | populateBuffer qrySelect param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | populateBuffer qryKeyFlds param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | populateBuffer qryFileName param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isKeyed | populateBuffer isKeyed param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isPrimary | populateBuffer isPrimary param. 
| [Action]($$TODO-Action.html) | infSR | populateBuffer infSR param. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [AdgConnection]($$TODO-ASNA.DataGate.Client.AdgConnection.html) | Connection | Gets the DataGate Connection instance. | 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CurrentUserLibl | Sets the current library list for the current connection. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DBName | Gets the Database Name. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | DefaultJobCodePageID | Gets or sets the Job's default Code Page ID. | 
| [dgException]($$TODO-ASNA.DataGate.Common.dgException.html) | InitialException | Gets the initial DataGate exception. | 
| [IEnumerable]($$TODO-Collections.Generic.IEnumerable.html) | InitialLibl | Returns or sets the current database’s initial library list. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsInteractive | Gets a boolean value indicating that the Database is associated with an Interactive Job. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Returns a True or False indicating if the database is open. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | IsPrimary | IsPrimary summary. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Label | Returns or sets a string containing the label of the database to connect to. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Password | The password to be used in conjunction with User for connection authentication. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PlatformAttribute | Returns or sets a platform-specific attribute of the database engine. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PoolingTimeout | Returns the description of the database PoolingTimeOut. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Port | The TCP port number used by the database server for TCP/IP-based transport (default 5042). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Server | The database server host machine name or address. | 
| [ServerSupport](/reference/asna-qsys-runtime/server-support.html) | ServerSupport | For interactive connections, determines if program can issue server requests like open file or call program. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SslCertificateName | Specifies the SSL Certificate of the database name. | 
| [SslOptions]($$TODO-ASNA.DataGate.Common.SslOptions.html) | SslOptions | Specifies the SLL Options of the database name. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | TerminalDeviceName | For interactive connections, determines the name of the device. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Specifies a description of the database name. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | User | The authenticated user profile that was used to authorize the current database connection. | 
| [VirtualTerminal](/reference/asna-qsys-runtime/virtual-terminal.html) | VirtualTerminal | VirtualTerminal summary. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddMember](#addmemberstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | AddMember adds a member to a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearMember](#clearmemberstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | ClearMember clears a file member. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Close summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#closechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Close summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Commit](#commitstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Commit summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Commit](#commitstring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Commit summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Connect](#connect)() | Connect summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFileToDb](#copyfiletodbstring-database-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Copies a file with all its members and data, if they exist, from the current Database to another Database. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyLogicalFileToDb](#copylogicalfiletodbstring-database-string-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Copies a logical file and its base physical files from the current Database to another Database. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateDirectory](#createdirectorystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new directory in the Database. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteFile](#deletefilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Deletes a file from the Database. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Dispose summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#dispose)() | Dispose summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndTpm](#endtpm)() | EndTpm summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndTpm](#endtpmchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | EndTpm summary. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetNames](#getnamesboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Returns an array of strings with all of the database names found. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetSourceProfile](#getsourceprofilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a SourceProfile from the Database name store. | The SourceProfile corresponding to the given dbName parameter.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitializeMember](#initializememberstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a file member with the specified number of deleted records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadBuffer](#loadbuffer)() | LoadBuffer  summary. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Open summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#openindicator)([Indicator](/reference/asna-qsys-runtime/indicator.html)) | Open summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#openchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Open summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PrepareNameStore\\`\\`1](#preparenamestore\`\`1namestoreoptions-string[])([NameStoreOptions](/reference/asna-qsys-runtime/name-store-options.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Prepares Database name store. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveDirectory](#removedirectorystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes a directory in the Database. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMember](#removememberstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes a member from the specified file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RenameFile](#renamefilestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Changes the name of a file in the Database. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RenameMember](#renamememberstring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Changes the name of a member in a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Rollback](#rollback)() | Rollback summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Rollback](#rollbackchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Rollback summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDatabaseName](#setdatabasenamestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the Database name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [StartTpm](#starttpmint32-string-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | StartTpm summary. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [StartTpm](#starttpmint32-string-string-char)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | StartTpm summary. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

AddMember adds a member to a file.

```cs
AddMember(String filePath, String memberName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | Name of the member to be added. 


<br>
<br>

### ClearMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

ClearMember clears a file member.

```cs
ClearMember(String filePath, String memberName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | Name of the member to clear. 


<br>
<br>

### Close()

Close summary.

```cs
Close();
```


<br>
<br>

### Close([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Close summary.

```cs
Close(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Close err param. 


<br>
<br>

### Commit([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Commit summary.

```cs
Commit(String boundary);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | boundary | Commit boundary param. 


<br>
<br>

### Commit([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Commit summary.

```cs
Commit(String boundary, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | boundary | Commit boundary param. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Commit err param. 


<br>
<br>

### Connect()

Connect summary.

```cs
Connect();
```


<br>
<br>

### CopyFileToDb([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Copies a file with all its members and data, if they exist, from the current Database to another Database.

```cs
CopyFileToDb(String filePath, ASNA.QSys.Runtime.Database toDb, String toDirectory, Boolean copyData);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path of the file to be copied, as "directory/fileName". 
| [Database](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/database.html) | toDb | Database onto which the file will be copied. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toDirectory | Destination directory. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | copyData | True to copy also the file data. 


<br>
<br>

### CopyLogicalFileToDb([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Database](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/database.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Copies a logical file and its base physical files from the current Database to another Database.

```cs
CopyLogicalFileToDb(String filePath, ASNA.QSys.Runtime.Database toDb, String toDirectory, Boolean replaceBaseFiles, Boolean copyData);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path of the file to be copied, as "directory/fileName". 
| [Database](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/database.html) | toDb | Database onto which the file will be copied. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toDirectory | Destination directory. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | replaceBaseFiles | If true, if a base file already exists in the target DB it will be replaced.
            If false, if a base file already exists it will not be replaced. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | copyData | True to copy also the physical file data. 


<br>
<br>

### CreateDirectory([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Creates a new directory in the Database.

```cs
CreateDirectory(String directoryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | directoryName | Name of the directory to be created. 


<br>
<br>

### DeleteFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Deletes a file from the Database.

```cs
DeleteFile(String filePath);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 


<br>
<br>

### Dispose([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Dispose summary.

```cs
Dispose(Boolean disposing);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | Dispose disposing param. 


<br>
<br>

### Dispose()

Dispose summary.

```cs
Dispose();
```


<br>
<br>

### EndTpm()

EndTpm summary.

```cs
EndTpm();
```


<br>
<br>

### EndTpm([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

EndTpm summary.

```cs
EndTpm(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | EndTpm err param. 


<br>
<br>

### GetNames([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Returns an array of strings with all of the database names found.

```cs
GetNames(Boolean publicDBs);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | publicDBs | 
            A boolean parameter indicating whether to get Public Databases (true) 
            or those private to the current user (false).
             

#### Returns

[String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetSourceProfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a SourceProfile from the Database name store.

```cs
GetSourceProfile(String dbName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dbName | Database name to search. 


<br>
<br>

### InitializeMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Initializes a file member with the specified number of deleted records.

```cs
InitializeMember(String filePath, String memberName, Int32 recordCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | Name of the member to initialize. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | recordCount | Number of deleted records to add to the member. 


<br>
<br>

### LoadBuffer()

LoadBuffer  summary.

```cs
LoadBuffer();
```


<br>
<br>

### Open()

Open summary.

```cs
Open();
```


<br>
<br>

### Open([Indicator](/reference/asna-qsys-runtime/indicator.html))

Open summary.

```cs
Open(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Open err param. 


<br>
<br>

### Open([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Open summary.

```cs
Open(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Open err param. 


<br>
<br>

### PrepareNameStore\`\`1([NameStoreOptions](/reference/asna-qsys-runtime/name-store-options.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Prepares Database name store.

```cs
PrepareNameStore``1(ASNA.QSys.Runtime.NameStoreOptions options, String[] configFiles);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NameStoreOptions](/reference/asna-qsys-runtime/name-store-options.html) | options | Name store options. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | configFiles | Collection of configuration files. 


<br>
<br>

### RemoveDirectory([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes a directory in the Database.

```cs
RemoveDirectory(String directoryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | directoryName | Name of the directory to remove. 


<br>
<br>

### RemoveMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes a member from the specified file.

```cs
RemoveMember(String filePath, String memberName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | Name of the member to remove. 


<br>
<br>

### RenameFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Changes the name of a file in the Database.

```cs
RenameFile(String filePath, String newName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | New file name. 


<br>
<br>

### RenameMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Changes the name of a member in a file.

```cs
RenameMember(String filePath, String memberName, String newName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file as "directory/fileName". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | Current member name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | New member name. 


<br>
<br>

### Rollback()

Rollback summary.

```cs
Rollback();
```


<br>
<br>

### Rollback([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Rollback summary.

```cs
Rollback(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Rollback err param. 


<br>
<br>

### SetDatabaseName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets the Database name.

```cs
SetDatabaseName(String databaseName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | databaseName | Database name. 


<br>
<br>

### StartTpm([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

StartTpm summary.

```cs
StartTpm(Int32 level, String text, String extraParms);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | level | StartTpm level param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | StartTpm text param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | extraParms | StartTpm extraParms param. 


<br>
<br>

### StartTpm([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

StartTpm summary.

```cs
StartTpm(Int32 level, String text, String extraParms, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | level | StartTpm level param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | StartTpm text param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | extraParms | StartTpm extraParms param. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | StartTpm err param. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DetC | DetC summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DetL | DetL summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | GetIn | GetIn summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Init | Init summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Ofl | Ofl summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Term | Term summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | TotC | TotC summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | TotL | TotL summary.

<br>
<br>

