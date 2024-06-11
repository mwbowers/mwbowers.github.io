---
title: WorkstationFileBase class
---

Base class for Workstation files. It contains functionality to support common input/output operations on Workstation files.

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/runtime/qsys-runtime/file-base.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [WorkstationFileBase](#workstationfilebasestring-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the WorkstationFileBase class.
| [WorkstationFileBase](#workstationfilebasestring-string-boolean-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0)) | Initializes a new instance of the WorkstationFileBase class.

### WorkstationFileBase([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the WorkstationFileBase class.

```cs
WorkstationFileBase(String, String, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclWorkstationFileName | Field name for this file in the program.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename".
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | shareOpenDataPath | True to indicate that the file can be shared with other programs; otherwise false.

### WorkstationFileBase([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0))

Initializes a new instance of the WorkstationFileBase class.

```cs
WorkstationFileBase(String, String, Boolean, Action)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclWorkstationFileName | Field name for this file in the program.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename".
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | shareOpenDataPath | True to indicate that the file can be shared with other programs; otherwise false.
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | infSR | Method called when there is an error in a file operation.

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | DisplayFileSubfileCursorRRN | Gets the subfile record number where the cursor was position when the AID key was pressed. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackActiveWindowCursor | Gets the display file feedback active window cursor position. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackActiveWindowCursorCol | Gets the display file feedback active window cursor column. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackActiveWindowCursorRow | Gets the display file feedback active window cursor row. |
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets the display file feedback attention identifier. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackCursor | Gets the display file feedback cursor position. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackCursorCol | Gets the display file feedback cursor column. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackCursorRow | Gets the display file feedback cursor row. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FeedbackField | Gets the diaplsy file feedback last field name where cursor was positioned. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackFlags | Gets the display file feedback flags. |
| [Int16](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackLowestSubfile | Gets the display file feedback lowest visible subfile relative record number. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FeedbackSubfileRecords | Gets the count of subfile records. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FilePath | Gets or sets the path to the file in the Database, given as "library/filename". |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FormatName | Gets the last-used record format name. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKA | F1 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKB | F2 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKC | F3 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKD | F4 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKE | F5 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKF | F6 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKG | F7 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKH | F8 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKI | F9 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKJ | F10 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKK | F11 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKL | F12 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKM | F13 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKN | F14 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKP | F15 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKQ | F16 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKR | F17 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKS | F18 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKT | F19 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKU | F20 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKV | F21 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKW | F22 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKX | F23 |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKY | F24 |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | SflRRN | Gets the relative record number (1-based) of the last Subfile operation. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShareOpenDataPath | Gets or sets a value to indicate that the file can be shared with other programs. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionIn | String with the value "I" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionInAttn | String with the value "N" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionNotActive | String with the value "X" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionOut | String with the value "O" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionRead | String with the value "R" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionReadAttn | String with the value "A" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirectionVoid | String with the value "V" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarDirFieldName | String with the value "*Direction" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarOptionIndFieldName | String with the value "*Indicators" |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StarResponseIndFieldName | String with the value "*ResponseIndicators" |

## Methods

| Signature | Description |
| --- | --- |
| [ChainRRN](#void-chainrrnstring-formatname-int-rrn-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Executes CHAIN by Relative Record Number.
| [ChainRRN](#void-chainrrnstring-formatname-int-rrn-char--indicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number.
| [ExFmt](#void-exfmtstring-formatname-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Executes EXFMT operation.
| [ExFmt](#void-exfmtstring-formatname-char--optionindicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation.
| [Open()](#void-open) | Opens Workstation File.
| [Read](#void-readstring-formatname-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Executes READ operation.
| [Read](#void-readstring-formatname-char--indicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation.
| [ReadNextChanged](#int-readnextchangedstring-formatname-int-originalrrn-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Executes Workstationfile READ NEXT record CHANGED operation.
| [ReadNextChanged](#int-readnextchangedstring-formatname-int-originalrrn-char--indicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation.

### void ChainRRN([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Executes CHAIN by Relative Record Number.

```cs
void ChainRRN(string formatName, int rrn, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Indicator Data Structure.

### void ChainRRN([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Char\[\] indicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
void ChainRRN(string formatName, int rrn, Char[] indicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection.

### void ExFmt([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Executes EXFMT operation.

```cs
void ExFmt(string formatName, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Indicator Data Structure.

### void ExFmt([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Char\[\] optionIndicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
void ExFmt(string formatName, Char[] optionIndicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection.

### void Open()

Opens Workstation File.

```cs
void Open()
```

### void Read([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Executes READ operation.

```cs
void Read(string formatName, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Indicator Data Structure.

### void Read([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Char\[\] indicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
void Read(string formatName, Char[] indicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection.

### int ReadNextChanged([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int originalRRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
int ReadNextChanged(string formatName, int originalRRN, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Input Indicator Data Structure reference.

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | If record exists Relative Record Number for record that changed, otherwise exception is thrown.

### int ReadNextChanged([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int originalRRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Char\[\] indicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
int ReadNextChanged(string formatName, int originalRRN, Char[] indicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators.

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | If record exists Relative Record Number for record that changed, otherwise throws exception.
