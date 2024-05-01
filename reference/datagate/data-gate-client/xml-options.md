---
title: XmlOptions enum
---

Defines the options for XML copy record's operations.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Remarks
These options can be combined using the bitwise OR operator to specify multiple behaviors.

<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| CreateObjects | Create root object and specified sub-objects to the database as read. | 65536 |
| Default |  | 0 |
| DontValidate | By default, if the XmlReader provided is not an instance of XmlValidatingReader, validation of the document will occur using an appropriate schema. This option prevents this validation step. | 524288 |
| IgnoreDuplicateDirs | If a library to be created in the database already exists there, do not abort the read. | 2097152 |
| IgnoreDuplicates | If an object to be created in the database already exists there, do not abort the read. | 262144 |
| MergeMembers | Ignored unless OnlyOneMember is set. If set, the data of all members is merged into the exported member (note that the merge ignores any data constraints defined by the file). If not set, only data of the member of the same name as the file OR *first is exported. | 134217728 |
| OnlyOneMember | By only exporting one member per file, as specified by the MergeMembers option. The exported member will have the same name as the file. Ignored unless WithMembers is set. | 67108864 |
| RelativeBasePaths | If a base object is contained by the root object, its path is given relative to the root path. | 16777216 |
| RemoveFieldReferenceInfo | Field reference file info is removed from the file def prior to creation of a physical file. | 1048576 |
| RetainObjectTree | IAdgObject containers are populated with read objects. | 131072 |
| SkipBadData | If WithData and FormatException is found, the FormatException will be handled internally Create file export suitable for DSS import. | 33554432 |
| UseStarFileForMbrData | For DSS databases, only add member data when the source member has the same name as the file (otherwise, use *FIRST). | 4194304 |
| WithData | Include data while copying. | 1 |
| WithDataAreas | Include data-areas while copying. | 256 |
| WithDirectories | Include directories (libraries) while copying. | 32 |
| WithFiles | Include data files while copying. | 92 |
| WithLogicalFiles | Include logical files while copying. | 8 |
| WithMembers | Include members while copying. | 2 |
| WithNetPrintFiles | Include .NET printfiles while copying. | 64 |
| WithOlePrintFiles | Include OLE Printfiles while copying. | 16 |
| WithPhysicalFiles | Include physical files while copying. | 4 |
| WithPrintFiles | Include printfiles while copying. | 80 |
| WithSubObjects | Include sub-objects while copying.  | 65535 |
