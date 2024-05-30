---
title: CLProgram class
---

Defines the core behavior of programs migrated from CL program .

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Module](/reference/runtime/qsys-runtime-job-support/module.html) --> [CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html) --> [Program](/reference/runtime/qsys-runtime-job-support/program.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [CLProgram()](#clprogram) | Initializes a new instance of the CLProgram class.

### CLProgram()

Initializes a new instance of the CLProgram class.

```cs
CLProgram()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [List\<Type\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | exceptionToIgnoreList | List of exceptions to ignore on certain commands. |

## Methods

| Signature | Description |
| --- | --- |
| [AddLibLEntry](#void-addliblentrystring-libraryname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a library name to the start of the user portion of library list.
| [AddLibLEntry](#void-addliblentrystring-libraryname-liblposition-position-string-referencelibraryname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition](/reference/datagate/datagate-client/libl-position.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a library name at a particular position in the user portion of the library list.
| [AddLogicalFileMember](#void-addlogicalfilememberstring-file-string-member-string--datamembers-string-text)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a member to a logical file.
| [AddMsgToIgnore](#void-addmsgtoignoretype-exceptiontype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Add an exception to the list of exceptions to ignore.
| [DelayJob_ResumeTime](#void-delayjob-resumetimestring-hhmmss)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Suspends the execution on the job until a specific time in the future.
| [DelayJob_Seconds](#void-delayjob-secondsdecimal-seconds)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Suspends the execution on the job for the specified time.
| [DelayJob_Seconds](#void-delayjob-secondsulong-seconds)([UInt64](https://docs.microsoft.com/en-us/dotnet/api/system.uint.64)) | Suspends the execution on the job for the specified time.
| [DelayJob_Seconds](#void-delayjob-secondsint-seconds)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Suspends the execution on the job for the specified time.
| [DeleteOverride](#void-deleteoverridestring-filename-overridescope-scope)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [OverrideScope](/reference/runtime/qsys-runtime-job-support/override-scope.html)) | Removes a previous override for a file. 
| [OverrideFile](#void-overridefilestring-filename-overrideoption-option-object-newvalue-overridescope-scope)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [OverrideOption](/reference/runtime/qsys-runtime-job-support/override-option.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [OverrideScope](/reference/runtime/qsys-runtime-job-support/override-scope.html)) | Temporary overrides (replaces) a file name, its location or some other parameter used when a program opens the file.
| [RenameDataArea](#void-renamedataareastring-dataareaname-string-newname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Rename a data area.
| [RenameFile](#void-renamefilestring-filename-string-newfilename)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Rename a database or printer file.
| [RetrieveJobAttribute](#string-retrievejobattributejobstringattribute-jobattribute)([JobStringAttribute](/reference/runtime/qsys-runtime-job-support/job-string-attribute.html)) | Gets an attribute of the current job.
| [RmvLibLEntry](#void-rmvliblentrystring-libraryname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes a library name from the user portion of the library list.
| [TryAddLibLEntry](#bool-tryaddliblentrystring-libraryname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Attempts to add a library name to the start of the user portion of library list.
| [TryAddLibLEntry](#bool-tryaddliblentrystring-libraryname-liblposition-position-string-referencelibraryname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition](/reference/datagate/datagate-client/libl-position.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Attempts to add a library name at a particular position in the user portion of the library list.

### void AddLibLEntry([string libraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a library name to the start of the user portion of library list.

```cs
void AddLibLEntry(string libraryName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library.

### void AddLibLEntry([string libraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [LiblPosition position](/reference/datagate/datagate-client/libl-position.html), [string referenceLibraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a library name at a particular position in the user portion of the library list.

```cs
void AddLibLEntry(string libraryName, LiblPosition position, string referenceLibraryName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library.
| [LiblPosition](/reference/datagate/datagate-client/libl-position.html) | position | One of the enumeration values that specifies the position where to add the name. May be absolute or relative.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | referenceLibraryName | For relative position values it specifies the refererence point.

### void AddLogicalFileMember([string file](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string member](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [String\[\] dataMembers](https://docs.microsoft.com/en-us/dotnet/api/system.string), [string text](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a member to a logical file.

```cs
void AddLogicalFileMember(string file, string member, String[] dataMembers, string text)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | file | The name of logical file.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | member | The name of the new file's member.
| [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataMembers | An array of the physical file members with the data of the new logical member.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The text description of the new member.

### void AddMsgToIgnore([Type exceptionType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Add an exception to the list of exceptions to ignore.

```cs
void AddMsgToIgnore(Type exceptionType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | exceptionType | Excption to ignore.

### void DelayJob_ResumeTime([string hhmmss](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Suspends the execution on the job until a specific time in the future.

```cs
void DelayJob_ResumeTime(string hhmmss)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | hhmmss | The future time of day to resume execution. The clock format is two digits for each of: hour, minute, second.

### void DelayJob_Seconds([decimal seconds](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/floating-point-numeric-types))

Suspends the execution on the job for the specified time.

```cs
void DelayJob_Seconds(decimal seconds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | seconds | The amount of seconds to sleep.

### void DelayJob_Seconds([ulong seconds](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Suspends the execution on the job for the specified time.

```cs
void DelayJob_Seconds(ulong seconds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [UInt64](https://docs.microsoft.com/en-us/dotnet/api/system.uint.64) | seconds | The amount of seconds to sleep.

### void DelayJob_Seconds([int seconds](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Suspends the execution on the job for the specified time.

```cs
void DelayJob_Seconds(int seconds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | seconds | The amount of seconds to sleep.

### void DeleteOverride([string fileName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [OverrideScope scope](/reference/runtime/qsys-runtime-job-support/override-scope.html))

Removes a previous override for a file. 

```cs
void DeleteOverride(string fileName, OverrideScope scope)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | The simple file name used by programs.
| [OverrideScope](/reference/runtime/qsys-runtime-job-support/override-scope.html) | scope | One of the enumeration values that specifies the scope of the override. If not given CallLvl is used.

### void OverrideFile([string fileName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [OverrideOption option](/reference/runtime/qsys-runtime-job-support/override-option.html), [object newValue](https://docs.microsoft.com/en-us/dotnet/api/system.object), [OverrideScope scope](/reference/runtime/qsys-runtime-job-support/override-scope.html))

Temporary overrides (replaces) a file name, its location or some other parameter used when a program opens the file.

```cs
void OverrideFile(string fileName, OverrideOption option, object newValue, OverrideScope scope)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | The simple file name used by programs.
| [OverrideOption](/reference/runtime/qsys-runtime-job-support/override-option.html) | option | One of the enumeration values that specifies the parameter to override.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | newValue | The value to use when the file is used.
| [OverrideScope](/reference/runtime/qsys-runtime-job-support/override-scope.html) | scope | One of the enumeration values that specifies the scope of the override. If not given CallLvl is used.

### void RenameDataArea([string dataAreaName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Rename a data area.

```cs
void RenameDataArea(string dataAreaName, string newName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataAreaName | Qualified data area name (library/dataarea).
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | New simple data area name.

### void RenameFile([string fileName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newFileName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Rename a database or printer file.

```cs
void RenameFile(string fileName, string newFileName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | Qualified file name (library/file).
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newFileName | New simple file name.

### string RetrieveJobAttribute([JobStringAttribute jobAttribute](/reference/runtime/qsys-runtime-job-support/job-string-attribute.html))

Gets an attribute of the current job.

```cs
string RetrieveJobAttribute(JobStringAttribute jobAttribute)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [JobStringAttribute](/reference/runtime/qsys-runtime-job-support/job-string-attribute.html) | jobAttribute | One of the enumeration values that specifes what attribute to retrieve.

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The requested attributed.

### void RmvLibLEntry([string libraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Removes a library name from the user portion of the library list.

```cs
void RmvLibLEntry(string libraryName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library to remove from the list.

### bool TryAddLibLEntry([string libraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Attempts to add a library name to the start of the user portion of library list.

```cs
bool TryAddLibLEntry(string libraryName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the library was added successfully; otherwise, false. 

### bool TryAddLibLEntry([string libraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [LiblPosition position](/reference/datagate/datagate-client/libl-position.html), [string referenceLibraryName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Attempts to add a library name at a particular position in the user portion of the library list.

```cs
bool TryAddLibLEntry(string libraryName, LiblPosition position, string referenceLibraryName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library to add.
| [LiblPosition](/reference/datagate/datagate-client/libl-position.html) | position | One of the enumeration values that specifies the position where to add the name. May be absolute or relative.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | referenceLibraryName | For name of the library to use as a reference point for relative position values.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the library was added successfully; otherwise, false. 
