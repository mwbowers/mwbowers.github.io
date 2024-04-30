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
| Default |  |
| WithData | Include data while copying. |
| WithMembers | Include members while copying. |
| WithPhysicalFiles | Include physical files while copying. |
| WithLogicalFiles | Include logical files while copying. |
| WithOlePrintFiles | Include OLE Printfiles while copying. |
| WithDirectories | Include directories (libraries) while copying. |
| WithNetPrintFiles | Include .NET printfiles while copying. |
| WithPrintFiles | Include printfiles while copying. |
| WithFiles | Include data files while copying. |
| WithDataAreas | Include data-areas while copying. |
| WithSubObjects | Include sub-objects while copying.  |
| CreateObjects | Create root object and specified sub-objects to the database as read. |
| RetainObjectTree | IAdgObject containers are populated with read objects. |
| IgnoreDuplicates | If an object to be created in the database already exists there, do not abort the read. |
| DontValidate | By default, if the XmlReader provided is not an instance of XmlValidatingReader, validation of the document will occur using an appropriate schema. This option prevents this validation step. |
| RemoveFieldReferenceInfo | Field reference file info is removed from the file def prior to creation of a physical file. |
| IgnoreDuplicateDirs | If a library to be created in the database already exists there, do not abort the read. |
| UseStarFileForMbrData | For DSS databases, only add member data when the source member has the same name as the file (otherwise, use *FIRST). |
| RelativeBasePaths | If a base object is contained by the root object, its path is given relative to the root path. |
| SkipBadData | If WithData and FormatException is found, the FormatException will be handled internally Create file export suitable for DSS import. |
| OnlyOneMember | By only exporting one member per file, as specified by the MergeMembers option. The exported member will have the same name as the file. Ignored unless WithMembers is set. |
| MergeMembers | Ignored unless OnlyOneMember is set. If set, the data of all members is merged into the exported member (note that the merge ignores any data constraints defined by the file). If not set, only data of the member of the same name as the file OR *first is exported. |
