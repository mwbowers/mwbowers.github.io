---
title: SqlPrintDevAttr class
---

Represents a SQL print device attributes.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0) --> [PrintDevAttr](/reference/datagate/datagate-providers/print-dev-attr.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SqlPrintDevAttr()](#sqlprintdevattr) | Initializes a new instance of the SqlPrintDevAttr class.
| [SqlPrintDevAttr](#sqlprintdevattrprintdevattr)([PrintDevAttr](/reference/datagate/datagate-providers/print-dev-attr.html)) | Initializes a new instance of the SqlPrintDevAttr class with the specified PrintDevAttr.
| [SqlPrintDevAttr](#sqlprintdevattrbinaryreader-boolean)([BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the SqlPrintDevAttr class with the specified BinaryReader.

### SqlPrintDevAttr()

Initializes a new instance of the SqlPrintDevAttr class.

```cs
SqlPrintDevAttr()
```

### SqlPrintDevAttr([PrintDevAttr](/reference/datagate/datagate-providers/print-dev-attr.html))

Initializes a new instance of the SqlPrintDevAttr class with the specified PrintDevAttr.

```cs
SqlPrintDevAttr(PrintDevAttr)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [PrintDevAttr](/reference/datagate/datagate-providers/print-dev-attr.html) | devAttr | 

### SqlPrintDevAttr([BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the SqlPrintDevAttr class with the specified BinaryReader.

```cs
SqlPrintDevAttr(BinaryReader, Boolean)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0) | reader | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bIsOlePF | 

## Methods

| Signature | Description |
| --- | --- |
| [WriteTo](#void-writetobinarywriter-writer-bool-bisolepf)([BinaryWriter](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Writes the SqlPrintDevAttr to the specified BinaryWriter.

### void WriteTo([BinaryWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0), [bool bIsOlePF](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Writes the SqlPrintDevAttr to the specified BinaryWriter.

```cs
void WriteTo(BinaryWriter writer, bool bIsOlePF)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [BinaryWriter](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0) | writer | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bIsOlePF | 
