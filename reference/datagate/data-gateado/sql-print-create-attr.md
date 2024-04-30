---
title: SqlPrintCreateAttr class
---

Represents a SQL print creation attributes.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0) --> [PrintCreateAttr](/reference/data-gate-providers/print-create-attr.html)
<br>
<br>

## Remarks
DSS persists this as a memcpy()'ed dgPrintCreateAttr2 struct.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SqlPrintCreateAttr()](#sqlprintcreateattr-) | Initializes a new instance of the SqlPrintCreateAttr class.
| [SqlPrintCreateAttr](#sqlprintcreateattr-binaryreader-boolean-)([BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the SqlPrintCreateAttr class with the specified SerializationInfo and StreamingContext.

### SqlPrintCreateAttr()

Initializes a new instance of the SqlPrintCreateAttr class.

```cs
SqlPrintCreateAttr()
```

### SqlPrintCreateAttr([BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Initializes a new instance of the SqlPrintCreateAttr class with the specified SerializationInfo and StreamingContext.

```cs
SqlPrintCreateAttr(BinaryReader, Boolean)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [BinaryReader](https://learn.microsoft.com/en-us/dotnet/api/system.io.binaryreader?view=net-8.0) | info | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | context | 

## Methods

| Signature | Description |
| --- | --- |
| [NewEmptyDevAttr()](#newemptydevattr-) | Creates a new empty SqlPrintDevAttr.
| [SetDevAttr](#setdevattr-printdevattr-)([PrintDevAttr](/reference/data-gate-providers/print-dev-attr.html)) | Sets the device attributes for the SqlPrintCreateAttr.
| [WriteTo](#writeto-binarywriter-boolean-)([BinaryWriter](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Writes the SqlPrintCreateAttr to the specified BinaryWriter.

### PrintDevAttr NewEmptyDevAttr()

Creates a new empty SqlPrintDevAttr.

```cs
PrintDevAttr NewEmptyDevAttr()
```

### void SetDevAttr([PrintDevAttr devAttr](/reference/data-gate-providers/print-dev-attr.html))

Sets the device attributes for the SqlPrintCreateAttr.

```cs
void SetDevAttr(PrintDevAttr devAttr)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [PrintDevAttr](/reference/data-gate-providers/print-dev-attr.html) | devAttr | 

### void WriteTo([BinaryWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0), [bool bIsOlePF](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Writes the SqlPrintCreateAttr to the specified BinaryWriter.

```cs
void WriteTo(BinaryWriter writer, bool bIsOlePF)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [BinaryWriter](https://learn.microsoft.com/en-us/dotnet/api/system.io.binarywriter?view=net-8.0) | writer | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bIsOlePF | 
