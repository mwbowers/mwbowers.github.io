---
title: XmlInfoMsgType enum
---

Enum XmlInfoMsgType is a set of named constants for XML information message types.
These constants are used to categorize different types of XML data processing messages.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| aaaFirstMsgType | The first message type in the enumeration. | 0 |
| AbandonMemberExport | Represents the abandonment of a member export. | 94 |
| AddDataOpenError | Represents an error that occurred while opening data to add. | 1 |
| AddRecordBatchErrorCount | Represents the count of errors that occurred while adding a batch of records. | 2 |
| AddRecordCount | Represents the count of records added. | 3 |
| AddRecordDataError | Represents an error that occurred while adding record data. | 4 |
| AddRecordError | Represents an error that occurred while adding a record. | 5 |
| AddRecordErrorCount | Represents the count of errors that occurred while adding records. | 6 |
| AdgObjectAttrExportComplete | Indicates that the export of object attributes is complete. | 7 |
| AdgObjectAttrImportComplete | Indicates that the import of object attributes is complete. | 8 |
| AdgObjectContentExportComplete | Indicates that the export of object content is complete. | 9 |
| AdgObjectContentImportComplete | Indicates that the import of object content is complete. | 10 |
| BasePathToAbsolutePath | Represents the conversion of a base path to an absolute path. | 11 |
| BasePathToRelativePath | Represents the conversion of a base path to a relative path. | 12 |
| BeginReadBases | Indicates the beginning of reading bases. | 13 |
| BeginReadCreateAttr | Indicates the beginning of reading create attributes. | 14 |
| BeginReadDataAreaDef | Indicates the beginning of reading a data area definition. | 15 |
| BeginReadDbfCreateAttr | Indicates the beginning of reading DBF create attributes. | 16 |
| BeginReadFileDef | Indicates the beginning of reading a file definition. | 17 |
| BeginReadRecords | Indicates the beginning of reading records. | 18 |
| BeginReadXml | Indicates the beginning of reading XML. | 19 |
| BeginWriteBases | Indicates the beginning of writing bases. | 20 |
| BeginWriteCreateAttr | Indicates the beginning of writing create attributes. | 21 |
| BeginWriteDataAreaDef | Indicates the beginning of writing a data area definition. | 22 |
| BeginWriteDir | Indicates the beginning of writing a directory. | 23 |
| BeginWriteDirContent | Indicates the beginning of writing directory content. | 24 |
| BeginWriteFileDef | Indicates the beginning of writing a file definition. | 25 |
| BeginWriteMemberRecords | Indicates the beginning of writing member records. | 26 |
| BeginWriteMembers | Indicates the beginning of writing members. | 27 |
| BeginWriteText | Indicates the beginning of writing text. | 28 |
| BeginWriteXml | Indicates the beginning of writing XML. | 29 |
| CompletedPath | Represents a completed path. | 30 |
| CreateDirIfNecessary | Represents the action of creating a directory if necessary. | 31 |
| CreateObject | Represents the action of creating an object. | 32 |
| DataAreaCreationFailure | Represents a failure in creating a data area. | 33 |
| EndReadBases | Indicates the end of reading bases. | 34 |
| EndReadCreateAttr | Indicates the end of reading create attributes. | 35 |
| EndReadDataAreaContent | Indicates the end of reading a data area content. | 36 |
| EndReadDataAreaDef | Indicates the end of reading a data area definition. | 37 |
| EndReadDirContent | Indicates the end of reading directory content. | 38 |
| EndReadFileAttr | Indicates the end of reading file attributes. | 39 |
| EndReadFileContent | Indicates the end of reading file content. | 40 |
| EndReadFileDef | Indicates the end of reading a file definition. | 41 |
| EndReadMemberContent | Indicates the end of reading member content. | 42 |
| EndReadObjectAttr | Indicates the end of reading object attributes. | 43 |
| EndReadText | Indicates the end of reading text. | 44 |
| EndReadXml | Indicates the end of reading XML. | 45 |
| EndWriteBases | Indicates the end of writing bases. | 46 |
| EndWriteCreateAttr | Indicates the end of writing create attributes. | 47 |
| EndWriteDataAreaDef | Indicates the end of writing a data area definition. | 48 |
| EndWriteDirContent | Indicates the end of writing directory content. | 49 |
| EndWriteFileAttr | Indicates the end of writing file attributes. | 50 |
| EndWriteFileContent | Indicates the end of writing file content. | 51 |
| EndWriteFileDef | Indicates the end of writing a file definition. | 52 |
| EndWriteMember | Indicates the end of writing a member. | 53 |
| EndWriteText | Indicates the end of writing text. | 54 |
| EndWriteXml | Indicates the end of writing XML. | 55 |
| ExceptionWriteDir | Represents an exception that occurred while writing a directory. | 56 |
| ExportCompleteElementWithPath | Represents the completion of exporting an element with a path. | 57 |
| ExportingElementWithPath | Represents the action of exporting an element with a path. | 58 |
| FileCreationFailure | Represents a failure in creating a file. | 59 |
| IgnoreExistingObject | Represents the action of ignoring an existing object. | 60 |
| IgnoreInvalidObjectByName | Represents the action of ignoring an invalid object by name. | 61 |
| ImportingElementWithPath | Represents the action of importing an element with a path. | 62 |
| InvalidDataArea | Represents an invalid data area. | 63 |
| InvalidVersionAttr | Represents an invalid version attribute. | 64 |
| MergeMemberExport | Represents a member export in a merge operation. | 93 |
| ObjectCreated | Represents the action of creating an object. | 65 |
| OpCompleteIn | Represents the completion of an operation in a certain amount of time. | 66 |
| ReadInterimRecordCount | Represents the count of interim records read. | 67 |
| ReadInterimRecordCountClose | Represents the closing of the count of interim records read. | 68 |
| ReadInterimRecordCountStall | Represents a stall in the count of interim records read. | 69 |
| ReadRecordCount | Represents the count of records read. | 70 |
| ReadRecordDataError | Represents an error that occurred while reading record data. | 71 |
| ReadRecordErrorCount | Represents the count of errors that occurred while reading records. | 72 |
| RenamingObject | Represents the action of renaming an object. | 73 |
| SchemaValidationWarning | Represents a schema validation warning. | 95 |
| SkippingAllMembers | Represents the action of skipping all members. | 74 |
| SkippingDataArea | Represents the action of skipping a data area. | 75 |
| SkippingDir | Represents the action of skipping a directory. | 76 |
| SkippingDirContents | Represents the action of skipping directory contents. | 77 |
| SkippingElementWithPath | Represents the action of skipping an element with a path. | 78 |
| SkippingExistingDir | Represents the action of skipping an existing directory. | 79 |
| SkippingFile | Represents the action of skipping a file. | 80 |
| SkippingMember | Represents the action of skipping a member. | 81 |
| SkippingOnUserRequest | Represents the action of skipping on user request. | 84 |
| SkippingReadText | Represents the action of skipping reading text. | 82 |
| SkippingStarFieldRefFile | Represents the action of skipping a StarField reference file. | 90 |
| SkippingUnknownObject | Represents the action of skipping an unknown object. | 83 |
| StarFileMemberExport | Represents a member export in a Star file. | 92 |
| StarFirstMemberExport | Represents the first member export in a Star file. | 91 |
| WriteInterimRecordCount | Represents the count of interim records written. | 85 |
| WriteInterimRecordCountClose | Represents the closing of the count of interim records written. | 86 |
| WriteInterimRecordCountStall | Represents a stall in the count of interim records written. | 87 |
| WritingAttr | Represents the action of writing attributes. | 88 |
| WritingContent | Represents the action of writing content. | 89 |
| zzzLastMsgType | The last message type in the enumeration. | 96 |
