---
title: dgErrorNumber Enumeration

Id: dcsdgErrorNumberEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 12

keywords: dgErrorNumber enumeration
keywords: enumerations [DCS 16.0 dgErrorNumber
keywords: run-time errors, type of
keywords: type of run-time error

---

Specifies the type of DCS run-time error.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum dgErrorNumber;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum dgErrorNumber** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum dgErrorNumber Access(*Public)** 
      </pre>

## Remarks

The <span>dgErrorNumber</span> enumeration is used as a parameter by the [ Error](dgexception-class-error-field.html) field of the [dgException](dgexception-class.html) class.
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| dgEaBADACCESS | Bad Access. | 110 |
| dgEaBADFARM | Bad farm. | 132 |
| dgEaBADFD | Bad File Descriptor. | 109 |
| dgEaBADFRMT | Invalid Format. | 125 |
| dgEaBADGROVE | Bad Grove. | 123 |
| dgEaBADIDX | Bad Index. | 131 |
| dgEaBADREC | Bad Record. | 105 |
| dgEaBUSYFILE | File is Busy. | 107 |
| dgEaBUSYREC | Record is Busy. | 108 |
| dgEaCORRFARM | Corrupted Data File (File Length not multiple of Record Length). | 138 |
| dgEaCORRNODE | Corrupted node encountered. | 135 |
| dgEaDEADLOCK | Dead Lock. | 114 |
| dgEaDUPKEY | Duplicate Key. | 101 |
| dgEaEOF | End of File. | 106 |
| dgEaIDXFNOTFND | Index File Not Found. | 134 |
| dgEaIDXNOTFND | Index Not Found. | 113 |
| dgEaINTERRUPT | Interrupt Received. | 120 |
| dgEaINVARG | Invalid Access Argument. | 111 |
| dgEaINVBFOPEN | Blocking factor attribute not allowed with files opened for output. | 133 |
| dgEaINVDATETIMEDATA | Corrupted Data File (File Length not multiple of Record Length). | 138 |
| dgEaINVDMOP | Invalid operation on database. | 136 |
| dgEaINVFTOP | Invalid Operation for This Type. | 130 |
| dgEaINVINST | Invalid Instructions. | 129 |
| dgEaINVMODE | Invalid Mode. | 122 |
| dgEaINVNOLOCK | Invalid Lock. | 141 |
| dgEaINVNUMERICDATA | Corrupted Data File (File Length not multiple of Record Length). | 138 |
| dgEaINVTYPE | Invalid Type. | 102 |
| dgEaIOERROR | I/O Error. | 117 |
| dgEaKEYNOTFND | Key Not Found. | 139 |
| dgEaMAXFILES | Maximum Files Opened. | 119 |
| dgEaNEEDFRMT | Need Format for this Operation. | 126 |
| dgEaNOCURR | No Current Record. | 116 |
| dgEaNOFILE | File Not Found. | 118 |
| dgEaNOLOCK | Record Not Locked by Caller. | 115 |
| dgEaNOSPACE | No Space Available. | 121 |
| dgEaNOTFND | Not Found. | 103 |
| dgEaNOTINDEX | Not open for Index Access. | 124 |
| dgEaNOTINDEXED | The file is not indexed. | 140 |
| dgEaRECDEL | Record Deleted. | 104 |
| dgEaRECPREVLOCK | Record is already locked to this job. | 137 |
| dgEaSTKOVF | Stack Overflow. | 127 |
| dgEaSTKUNF | Stack Underflow. | 128 |
| dgEACCESS | Access Errors. | 100 |
| dgEAPPC | APPC Errors. | 800 |
| dgEcADDIX | Adding Index. | 407 |
| dgEcBADREFFILE | Field reference file must be a physical file. | 430 |
| dgEcBADSRC | Bad Source. | 401 |
| dgEccIORECERR | Recoverable I/O error occurred in commit/rollback operation. | 1401 |
| dgEcCLONEDFORMAT | The format has a fixed set of fields, those of the base file. | 428 |
| dgEcVRTACF | Creating Access File. | 406 |
| dgEcCRTACP | Creating Access Program. | 418 |
| dgEcFLDEXISTS | Field already exists in Format. | 419 |
| dgEcFLDINVDEC | Invalid Field Decimal. | 416 |
| dgEcFLDINVFMT | Invalid Field format. | 422 |
| dgEcFLDINVINT | Invalid Field Integral. | 417 |
| dgEcFLDINVLEN | Invalid Filed Length. | 415 |
| dgEcFLDNOTFND | Field Not Found. | 414 |
| dgEcFLDTYPENONNULL | Field Type does not allow nulls. | 433 |
| dgEcFORMATEXISTS | Format already exists in file. | 421 |
| dgEcFORMATNOTFND | Format not found. | 420 |
| dgEcINVCONCAT | Invalid Concat. | 440 |
| dgEcINVCONST | Invalid Constant. | 408 |
| dgEcINVCONSTLEN | Invalid Constant Length. | 409 |
| dgEcINVDER | Invalid Derivation. | 423 |
| dgEcINVDERDBCS | Invalid Derivation, base field length invalid. | 427 |
| dgEcINVDERDEC | Invalid Derivation, Decimals not 0. | 425 |
| dgEcINVERDERSIZ | Invalid Derivation, Sizes don't match. | 424 |
| dgEcINVFILETYPE | Invalid File Type. | 439 |
| dgEcINVFLDREMAP | Invalid Field Remap. | 441 |
| dgEcINVINST | Invalid Instruction. | 404 |
| dgEcINVJOINLEN | Invalid length for join file. | 435 |
| dgEcINVKEYFORFILE | Invalid key for file. | 432 |
| dgEcINVKEYLEN | Invalid key length. | 434 |
| dgEcINVKEYREMAP | Invalid key Remap. | 442 |
| dgEcINVOPTYPE | Invalid operator type. | 436 |
| dgEcNEWVERSION | Need new version. | 431 |
| dgEcNONULLSUPPORT | No Null Support. | 437 |
| dgEcNOREFFILE | Filed reference file not found. | 429 |
| dgEcNOTALL | Not all objects are supported. | 436 |
| dgEcNOVARLENSUPPORT | No variable length support. | 438 |
| dgEcNUMEXP | Number Expected. | 402 |
| dgEcOPEREXP | Operand Expected. | 411 |
| dgEcOPNACF | Opening Access File. | 405 |
| dgEcOPNTYPE | Operand Type. | 403 |
| dgEcQUOTEXP | Quotation Expected. | 412 |
| dgEcRPAREXP | ')' Expected. | 410 |
| dgEcSQL400FILE | File is SQL 400 file. | 443 |
| dgEcVAREXP | Variable Expected. | 413 |
| dgECALLPARM | Call/Parm Errors. | 700 |
| dgECATALOG | Catalog Errors. | 50 |
| dgECHANBUSY | Channel busy. | 10 |
| dgECOMMAND | Command Errors. | 1100 |
| dgECOMMITCTL | Commitment Control Errors. | 1400 |
| dgECOMPILER | Compiler Errors. | 400 |
| dgEgBADLIBL | Bad Library. | 1027 |
| dgEgCONVUNAVAIL | CCSID conversion unavailable. | 1012 |
| dgEgDGMEMSRV | Can't create dgmemsrv process. | 1004 |
| dgEgDUPDB | Duplicate Database. | 1013 |
| dgEgDUPLIBLE | Duplicate library list entry. | 1022 |
| dgEgEXCLUSIVE | Database locked for exclusive use. | 1020 |
| dgEgLIMIT | Too many databases registered. | 1003 |
| dgEgMAPCREATE | Registry shared memory File create failed. | 1007 |
| dgEgMAPOPEN | Registry shared memory open failed. | 1006 |
| dgEgMAPVIEW | Registry shared memory view mapping failed. | 1008 |
| dgEgMAXLIBL | Library List reached max capacity. | 1023 |
| dgEgMUTEXNOTFOUND | System mutex object not found. | 1001 |
| dgEgMUTEXWAIT | Database startup procedure failed. (System mutex wait error). | 1002 |
| dgEgNODBCSSUPP | DBCS unsupported in this version. | 1011 |
| dgEgNODBNAME | Database Name not found. | 1019 |
| dgEgNOINITLIBL | Initial Library List not set. | 1021 |
| dgEgNOLABEL | The Requested Database Label doesn't exist. | 1016 |
| dgEgNOLIBL | The Requested Database Library doesn't exist. | 1026 |
| dgEgNOQCCSID | Count not retrieve QCCSID system value. | 1010 |
| dgEgNOREPAIR | dgFixDB wouldn't start. | 1015 |
| dgEgNOTALLLIBL | At least one library not set in Library List. | 1025 |
| dgEgNOTINLIBL | Library not in Library List. | 1024 |
| dgEgREGCREATE | System error creating Database label. | 1014 |
| dgEgREGDELETEDB | The operation did not complete; the registry entries could not be removed. | 1017 |
| dgEgREGDENIED | Insufficient access permission on the registry. | 1018 |
| dgEgREGFILEDIR | Registration File Library not found. | 1005 |
| dgEdbSYNC | Unprotected registry access not allowed. | 1009 |
| dgEDELERROR | Delete error. | 3 |
| dgEEXCEPTION | Unexpected Exception. | 9 |
| dgEEXPANDFS | Expand File System. | 5 |
| dgEfirstError | Don't Remove. | 0 |
| dgEgBADAP | Bad Access Program Stream. | 53 |
| dgEgBADATTR | Bad Creation Attribute Stream. | 59 |
| dgEgBADAUTH | Bad Authorization record. | 77 |
| dgEgBADDEPEND | Bad Dependency Stream. | 67 |
| dgEgBADEXT | Bad Extension Stream. | 69 |
| dgEgBADFARM | Bad Farm Stream. | 65 |
| dgEgBADGROVE | Bad File Definition Stream. | 55 |
| dgEgBADMATTER | Bad Grove Stream. | 63 |
| dgEgBADPP | Bad Matter Stream. | 61 |
| dgEgBADREL | Bad Relations Stream. | 51 |
| dgEgBADTEXT | Bad Text Stream. | 71 |
| dgEgCANTAUTH | Could not add Security record. | 76 |
| dgEgCORRFDEFC | Corrupt file definition cache member. | 84 |
| dgEgINVVOLPATH | Invalid Volume Library Path. | 81 |
| dgEgNEWDB | Database is newer than supported by this version. | 74 |
| dgEgNOAP | No Access Program Stream exists. | 54 |
| dgEgNOATTR | No Creation Attribute Stream exists. | 60 |
| dgEgNOAUTHLOCK | Could not lock the security record. | 79 |
| dgEgNOCATALOG | Could not open the database's Catalog. | 75 |
| dgEgNODBAUTH | Not authorized to database. | 80 |
| dgEgNODEPEND | No Dependency stream exists. | 68 |
| dgEgNOEXT | No Extension Stream exists. | 70 |
| dgEgNOFARM | No Farm Stream exists. | 66 |
| dgEgNOFDEF | No File Definition Stream exists. | 56 |
| dgEgNOGROVE | No Grove Stream exists. | 64 |
| dgEgNOMATTER | No Matter Stream exists. | 62 |
| dgEgNONSECUREDB | Database is not secure. | 78 |
| dgEgNOPP | No Path Program Stream exists. | 58 |
| dgEgNOREL | No Relations exists. | 52 |
| dgEgNOTEXT | No Text Stream exists. | 72 |
| dgEgOLDDB | Database is older than supported y this version. | 73 |
| dgEgOSNOTSECURE | Tried to open secure Database from an insecure Operating System. | 83 |
| dgEgVOLNOTSECURE | Volume's File IBM is not secure capable. | 82 |
| dgEiCONNLOST | The TCP/IP Connection was terminated unexpectedly. The Server was probably shut down. | 913 |
| dgEiDG8START | Remote TCP/IP host not found. | 914 |
| dgEiHOSTNOTFND | Remote TCP/IP host not found. | 908 |
| dgEiNETDOWN | TCP/IP Network subsystem has failed. | 910 |
| dgEiNETUNREACH | Could not reach the TCP/IP network from this machine. | 911 |
| dgEiNOBIND | Cannot bind socket. | 902 |
| dgEiNORESPONSE | The Server Machine or the DataGate/DG Service did not respond. | 912 |
| dgEiNORNTTCPIPSUPPORT | Connecting to a remove database with TCP/IP is not supported on this platform. | 906 |
| dgEiNOSERVER | Cannot connect to database server. | 903 |
| dgEiNOSOCKET | Cannot get socket. | 901 |
| dgEiRESOLVER | TCP/IP resolver error. | 909 |
| dgEiSERVERSTART | Could not start database server process. | 905 |
| dgEiSOCKETIO | Socket I/O error. | 904 |
| dgEiCPDOWN | TCP/IP subsystem not currently available. | 907 |
| dgEINTERNAL | Internal error. | 7 |
| dgEINVARG | Invalid argument. | 8 |
| dgEINVHANDLE | Invalid Handle. | 6 |
| dgEINVPLATFORM | Invalid operating system platform. | 18 |
| dgELastError | Last error. | 1604 |
| dgELICENSE | License Errors. | 1200 |
| dgEm400OBJNAMELEN | The object length of the 400 is invalid. | 672 |
| dgEmANOTFND | Access Path Not Found. | 605 |
| dgEmARCCHKSUMWRONG | Archive checksum is wrong. Archive is corrupted. | 651 |
| dgEmARCFAILI | Could not restore data due to an input error. | 649 |
| dgEmBADARCHTYPE | Archive type not supported. | 674 |
| dgEmBADCAT | Catalog is broken. | 634 |
| dgEmBADFRMTID | Base File has invalid Format ID. | 637 |
| dgEmBASENOTPH | Base File is not Physical. | 638 |
| dgEmBUSYOBJ | Object is Busy. | 681 |
| dgEmCANCEL | Operation canceled by user. | 673 |
| dgEmCLIENTNOTFND | Client not found. | 679 |
| dgEmCORRDATFIL | Corrupted system data file encountered in member; retry after using DataGate Database Manager's Fix Index Tool. | 648 |
| dgEmCORRENV | Environment is corrupted. | 612 |
| dgEmCRTSHM | Error creating Shared Memory File. | 668 |
| dgEmCRTSHMLOCK | Cannot create Shared Memory File because it is locked by another program. | 666 |
| dgEmCRTSHMMAP | Error creating Shared Memory File Mapping. | 669 |
| dgEmCRTSHMPATH | Cannot create Shared Memory File because path to database doesn't exist. | 667 |
| dgEmDIRNOTEMPTY | Library is not empty. | 644 |
| dgEmDIRTYENV | Environment is dirty. | 611 |
| dgEmDNOTFND | Library Not Found. | 602 |
| dgEmDUPINDEX | Index is a duplicate. | 623 |
| dgEmDUPNOTFND | Duplicate base not found. | 636 |
| dgEmDUPOBJ | Duplicate object. | 606 |
| dgEmENVEXISTS | Environment already exists. | 609 |
| dgEmEOFSAVEREST | End of Save/Restore File. | 615 |
| dgEmERRAUTH | Error found when dealing with authority. | 662 |
| dgEmFILENOTOPEN | File is not open. | 680 |
| dgEmFNOTFND | File Not Found. | 603 |
| dgEmHASDEPEND | Object has dependents. | 614 |
| dgEmINCOMPLETE | Operation did not complete. | 622 |
| dgEmINUSEBYYOU | Object is in use by yourself. | 675 |
| dgEmINV400OP | Invalid operation against IBM i server. | 645 |
| dgEmINVDIRNAME | Invalid Library Name. | 641 |
| dgEmINVFILENAME | Invalid File Name. | 642 |
| dgEmINVFOP | Invalid File Operation. | 639 |
| dgEmINVMEMBNAME | Invalid Member Name. | 640 |
| dgEmINVOBJ | Invalid Object. | 607 |
| dgEmINVOBJNAME | Invalid Object Name | 643 |
| dgEmINVOTYPE | Invalid Object. | 608 |
| dgEmINVOWNER | Invalid Owner. This account may not be assigned as the owner of this object. | 661 |
| dgEmINVPRTFILE | Not a valid DataGate Database print file. | 652 |
| dgEmINVSQLOP | Not a valid SQL server operation. | 646 |
| dgEmINVTAROBJNAME | Invalid object name. | 626 |
| dgEmINVUSER | Invalid user account. | 660 |
| dgEmCKNOTFND | Object Lock not found. | 678 |
| dgEmLIBLTARGET | Error connecting to the Target library. | 686 |
| dgEmMAPSHM | Error Mapping view of Shared Memory File. | 670 |
| dgEmMAXMERGE | Maximum number of merged members over a physical. | 632 |
| dgEmMNOTFND | Member Not Found. | 604 |
| dgEmNOBASEAUTH | Not authorized to base object for this operation. | 663 |
| dgEmNODIRADD | Not authorized to add objects to Library. | 656 |
| dgEmNODIRDEL | Not authorized to delete object from Library. | 657 |
| dgEmNODIRREAD | Not authorized to read object in Library. | 655 |
| dgEmNOENV | Database not available or does not exist. Also means Database Name not found. | 610 |
| dgEmNOLOCK | Object is not locked by caller. | 682 |
| dgEmNOMEMADD | Not authorized to add members to file. | 664 |
| dgEmNOMEMDEL | Not authorized to delete members from file. | 665 |
| dgEmNONEXISTAUTH | Cannot revoke non-existing authorities. | 659 |
| dgEmNOOBJAUTH | Not authorized to object for this operation. | 654 |
| dgEmNOPARENTUPD | Not authorized to update objects in Parent. | 658 |
| dgEmNOPATHAUTH | Not authorized to path. | 653 |
| dgEmNOPERMINTEMP | Permanent object can't reside in a temporary library. | 677 |
| dgEmNOSEMS | Cannot get requested number of semaphores. | 627 |
| dgEmNOTEMPTY | Library is not empty. | 613 |
| dgEmNOTFND | Object Not Found. | 601 |
| dgEmNOTONQTEMP | Operation is not valid on QTemp. | 676 |
| dgEmNOTSAME | Not the same device or File system. | 633 |
| dgEmOPENSHM | Error opening Shared Memory File. | 671 |
| dgEmPROCACTIVE | Process is active. | 631 |
| dgEmPROCNOTFND | Process not found. | 630 |
| dgEmQUSCRTUQ | QUSCRTUQ create user queue OS/400 api failure. | 683 |
| dgEmRMGSHM | Cannot remove global shared memory. | 629 |
| dgEmRMSEM | Cannot remove semaphore ID. | 628 |
| dgEmRNOBJUSRQ | RNMOBJ OBJTYPE (*USRQ) failed to rename user queue. | 684 |
| dgEmROOTDIR | Invalid operation on Root Library. | 635 |
| dgEmRSLVSPUSRQ | RSLVSP(_Usrq) failed to get user queue pointer. | 685 |
| dgEmSRCORRDATA | Corrupted Save/Restore data. | 618 |
| dgEmSRINVMODE | Invalid Save/Restore mode. | 617 |
| dgEmSRINVORD | Invalid Block order. | 620 |
| dgEmSRINVSYS | Incompatible Source or target machine. | 621 |
| dgEmSRINVVER | Invalid Save/Restore version. | 619 |
| dgEmSRNOTCOMP | Save/Restore not complete. | 616 |
| dgEMGTOBJ | Object Management Errors. | 600 |
| dgEnAddingMember | A member could not be added. | 1109 |
| dgEnAddingRecord | A record could not be added. | 1116 |
| dgEnCantCreateLf | Can't create logical files using CopyData; Use Copy Logical File instead. | 1131 |
| dgEnCDNOCOMMONFLDS | Source and destination files must have at least one common field name. | 1127 |
| dgEnCDNODROPFLDS | Source and destination files have different field names and the 'Drop Fields' options was not set. | 1128 |
| dgEnCDSRCNOTPHY | Source file must be physical when mapping fields. | 1126 |
| dgEnCharExpected | Character expected for character field. | 1114 |
| dgEnCopyToSelf | Cannot copy a file onto itself. | 1121 |
| dgEnDateExpected | Date expected for date field. | 1123 |
| dgEnDelimeterExpected | Delimiter expected. | 1112 |
| dgEnEndOfArchiveUnit | Source and destination files have different format Ids. | 1132 |
| dgEnFromFileNotFnd | The 'From' file could not be opened. | 1117 |
| dgEnHexExpected | Hex value expected for date field. | 1122 |
| dgEnInDefinition | Inconsistency found in file definition. | 1104 |
| dgEnInvalidFieldTpe | Invalid field type. | 1106 |
| dgEnInvalidFromFileType | Invalid from-file type. | 1133 |
| dgEnInvalidToFileType | Invalid to-file type. | 1134 |
| dgEnMultiFormat | Multiformat file type expected. | 1103 |
| dgEnNoMemory | Out of memory. | 1105 |
| dgEnNumberExpected | Number expected for numeric field. | 1113 |
| dgEnOpenFileDef | Error opening file definition. | 1102 |
| dgEnOpeningFile | A file could not be opened. | 1108 |
| dgEnOpeningFromFile | The from-file could not be opened. | 1135 |
| dgEnOpeningToFile | The to-file could not be opened. | 1136 |
| dgEnReadingNext | Sequential read of database file failed. | 1110 |
| dgEnReadingRecord | A record could not be read. | 1115 |
| dgEnRemoveBaseFile | Base file cannot be replaced. | 1129 |
| dgEnRemoveLogicalFile | Logical file cannot be replaced. | 1130 |
| dgEnSeparatorExpected | Separator expected. | 1111 |
| dgEnTextFile | Failed to open specified text file. | 1107 |
| dgEnTimeExpected | Time expected for time field. | 1124 |
| dgEnTimestampExpected | Timestamp expected for timestamp field. | 1125 |
| dgEnToFileNotCrt | The 'To file could not be created. | 1119 |
| dgEnToFileNotFnd | The 'From' file was not found. | 1118 |
| dgEnUnknown | Unknown dgECOMMAND error. | 1101 |
| dgENOATLASCTX | Internal error: No atlas context. | 15 |
| dgENOMEM | No Memory Available or database memory exhausted. Try increasing the memory size in the "Work with Databases" dialog in Database Manager. | 4 |
| dgENONPRVSERVER | Server Account not privileged; Security context not established. | 12 |
| dgENOTEMPFILE | There is no temp file. | 16 |
| dgENOTIMPL | Not implemented. | 2 |
| dgENOTSECURE | Invalid User/Password: Security context not established. | 11 |
| dgEOBSOLETE | This command is now obsolete. | 17 |
| dgEOK | Operation went OK. | -1 |
| dgEOLDSERVER | This operation is not supported on an old server. | 14 |
| dgEpAPXEXTERN | Apx Externalize method failed. | 759 |
| dgEpAPXGETPROP | Apx GetProp method Failed. | 761 |
| dgEpAPXMATER | Apx Materialize method Failed. | 758 |
| dgEpAPXMETHOD | Apx Method Failed. | 757 |
| dgEpAPXPRINT | Apxz Print method Failed. | 762 |
| dgEpASXSETPROP | Apx SetProp method Failed. | 760 |
| dgEpCRTDC | Print DC creation Failed. | 753 |
| dgEpINITAPXFAILED | InitApx Failed. | 756 |
| dgEpINITAPXNOTFND | InitApx not found. | 755 |
| dgEpINVPARMCOUNT | Invalid Parameter Count. | 705 |
| dgEpINVPARMTYPE | Invalid Parameter Type. | 703 |
| dgEpLIBNOTFND | Apx Library not found. | 754 |
| dgEpMEMEXCEPTION | Memory Exception. | 708 |
| OPENPRINT | Open printer failed. | 774 |
| dgEpOPENSPLVIEWER | Open print previewer failed. | 775 |
| dgEpPARMTYPENOTSUP | Parm type not supported. | 704 |
| dgEpPGNERR | Program errored. | 702 |
| dgEpPGMNOTFND | Program not found. | 701 |
| dgEpPRINTNOTFND | Printer Not Found. | 751 |
| dgEpPROMPTCANCEL | Print Prompter Canceled. | 763 |
| dgEpPROMPTFAILED | Print Prompter Failed. | 752 |
| dgEpSERVERTOOOLD | The print file's version is newer than the server; an updated server is required for access. | 764 |
| dgEpSPOOLBADPAGE | Corrupted Spool File: Invalid spool page format. | 773 |
| dgEpSPOOLCREATE | Could Not create spool file. | 765 |
| dgEpSPOOLNODM | Corrupted Spool File: No Device Mode. | 769 |
| dgEpSPOOLNOHEAD | Corrupted Spool File: No Header. | 768 |
| dgEpSPOOLNOPAGE | Corrupted Spool File: No Full Page. | 772 |
| dgEpSPOOLNOSD | Corrupted Spool File: No Start of Document. | 770 |
| dgEpSPOOLNOSP | Corrupted Spool File: No Start of Page. | 771 |
| dgEpSPOOLREOPEN | Could not reopen the spool file. | 767 |
| dgEpSPOOLWRITE | Could not write to the spool file. | 766 |
| dgEpTOOFEWPARMS | There are too few parms for this parameter. | 706 |
| dgEpTOOMANYPARMS | There are too many parms for this parameter. | 707 |
| dgEPRINT | Print Errors. | 750 |
| dgEqCONNECTION | Error connecting to the Sql Server. | 1509 |
| dgEqDUPOWNOBJ | The owner's object is a duplicate. | 1511 |
| dgEqEXECUTION | Execution error. | 1508 |
| dgEqINVALIDOBJECT | The object is invalid. | 1502 |
| dgEqINVALIDOBJECTDEFINITION | The object definition is invalid. | 1503 |
| dgEqINVALIDPARAMETER | The parameter is invalid. | 1504 |
| dgEqINVALIDPLATFORM | The operating system platform is invalid for this version. | 1505 |
| dgEqINVOPFIELDREF | The field reference file is invalid. | 1513 |
| dgEqINVSQLSYN | The SQL synonym was invalid. | 1514 |
| dgEqINVUSRSQLSYN | The SQL synonym for the user was invalid. | 1515 |
| dgEqITEMNOTFOUND | The item was not found in the database file. | 1506 |
| dgEqKEYNAMENOTINBASE | The key name was not found in the base file. | 1516 |
| dgEqNOSQLSERVER | The Sql Server was not found. | 1501 |
| dgEqRESOURCE | The resource was not found. | 1510 |
| dgEqSQLUNKNOWN | Sql Server Unknown. | 1507 |
| dgEqUNPRIVILEGEDLOGIN | The user does not have login privileges. | 1512 |
| dgEr2FEWJOINS | Too few JoinDefs. | 516 |
| dgEr2MANYFLDS | Too many Fields in JoinDef. | 506 |
| dgErADENOTFND | Active Dictionary Entry Not Found. | 519 |
| dgErBADSRC | Bad base filed; format or file. | 501 |
| dgErBASEMBRNOTFND | Base source member not found. | 522 |
| dgErCRTADE | Creating Active Dictionary Entry. | 518 |
| dgErFDNOCHG | FileDef cannot be changed. | 517 |
| dgErINVDUPFLD | Duplicate Field not found in Format. | 512 |
| dgErINVSECFLD | Secondary Field not found in Format. | 511 |
| dgErINVSELFLD | Selected Field not found in Format. | 510 |
| dgErINVTYPE | Invalid type. | 502 |
| dgErJFLDCONFL | Conflicting join field types. | 521 |
| dgErJOINNOSTATIC | Join files can't have static select/omits. | 520 |
| dgErJSECKEY | Invalid key for join file, the key field used is from a secondary file. | 523 |
| dgErNODUPNAME | No duplicate Filed name was specified. | 509 |
| dgErNOSECNAME | No Secondary Filed name was specified. | 508 |
| dgErNOSELFLDS | No Selected Fields were specified. | 505 |
| dgErNOSELNAME | No Selected Field name was specified. | 507 |
| dgErNOSEQJOIN | JoinDef out of sequence. | 514 |
| dgErNOTJOINED | File is not Joined. | 515 |
| dgErSECNOTDEF | Secondary File not defined. | 504 |
| dgErSELNOTDEF | Selected File not defined yet. | 503 |
| dgErTYPECONFL | Conflicting Field types. | 513 |
| dgEREPOSITORY | Repository Access Errors. | 500 |
| dgEsALLOCERRCONTYPE | Allocate Error Conversation Type. | 837 |
| dgEsALLOCERRNORETRY | Allocate Error No Retry. | 831 |
| dgEsALLOCERRPGNNOTAVAILNR | Allocate Error Pgm Not Avail No Retry. | 833 |
| dgEsALLOCERRPGNNOTAVAILR | Allocate Error Pgm Not Avail Retry. | 835 |
| dgEsALLOCERRIPNOTALLOWED | Allocate Error PIP Not Allowed. | 838 |
| dgEsALLOCERRPIPNOTCORRECT | Allocate Error PIP Not Correct. | 839 |
| dgEsALLOCERRRETRY | Allocate Error Retry. | 832 |
| dgEsALLOCERRSECNOTVALID | Allocate Error Sec Not Valid. | 836 |
| dgEsALLOCERRSYNCHLEVEL | Allocate Error Sync Level. | 840 |
| dgEsALLOCERRTPNNOTRECOG | Allocate Error Transaction Program Not Recognized | 834 |
| dgEsAPPCBUSY | APPC Busy. | 809 |
| dgEsAS400ERROR | Error text contained in extended error info. | 1301 |
| dgEsCONVTABLEFULL | Conversation Table Full. | 845 |
| dgEsDEALLOCABENDPROGRAM | Deallocate Abend Program. | 841 |
| dgEsDEALLOCNORMAL | Deallocate Normal. | 802 |
| dgEsDUPSTRM | Duplicate Stream. | 301 |
| dgEsHDRCORRUPT | Corrupted header in APPC packet. | 854 |
| dgEsINSUFFICIENTMEMORY | Insufficient Memory. | 832 |
| dgEsINVALIDLUNAME | Invalid User Name. | 852 |
| dgEsINVALIDPASSWORDLEN | Invalid Password Length. | 851 |
| dgEsINVALIDREQ | Invalid request 1 received by license manager. | 1206 |
| dgEsINVALIDSUR | Invalid request 2 received by license manager. | 1207 |
| dgEsINVALIDUSERIDLEN | Invalid User ID Length. | 850 |
| dgEsINVSRLNBR | Invalid Serial Number. | 1203 |
| dgEsLICSRVRFAIL | The server in which the license is located has failed. | 1227 |
| dgEsLMERR01 | License manager recovery error 1 | 1212 |
| dgEsLMERR02 | License manager recovery error 2. | 1213 |
| dgEsLMERR03 | License manager recovery error 3. | 1214 |
| dgEsLMERR04 | License manager recovery error 4. | 1215 |
| dgEsLMERR05 | License manager recovery error 5. | 1216 |
| dgEsLMERR06 | License manager recovery error 6. | 1217 |
| dgEsLMERR07 | License manager recovery error 7. | 1218 |
| dgEsLMERR08 | License manager recovery error 8. | 1219 |
| dgEsLMMUTEX | License manager service not accessible. | 1208 |
| dgEsLMPID | License manager service not started. | 1211 |
| dgEsLMSTART | License manager service not synchronized. | 1210 |
| dgEsLMSYNCDQ | License manager service sync object creation error. | 1209 |
| dgEsLMSYNCDQD | License manager PID data area could not be deleted | 1223 |
| dgEsMEMORYALLOCERROR | Memory Allocate Error. | 843 |
| dgEsMTSPCODE | Invalid or missing DataGate multi-tier license. | 1220 |
| dgEsMTSPRCCNT | DataGate multi-tier license processor count exceeded. | 1222 |
| dgEsMTSTRLEXP | DataGate multi-tier license expired. | 1221 |
| dgEsNODBCSCONV | DBCS translation not supported for given CCSIDs | 1302 |
| dgEsNOLICDLL | No DLL license was found. | 1224 |
| dgEsNOLICSRVR | No license was found on the DataGate server. | 1225 |
| dgEsNOPRODUCT | No license was found for this product. | 1226 |
| dgEsOK | OK. | 801 |
| dgEsPARMCHKBADDEALLOCTYPE | Parm Check Bad Deallocate Type. | 820 |
| dgEsPARMCHKBADFILLTYPE | Parm Check Bad Fill Type. | 822 |
| dgEsPARMCHKBADPARTNERNAME | Parm Check Bad Partner Name. | 818 |
| dgEsPARMCHKBADRETURNCTRL | Parm Check Bad Return Control. | 816 |
| dgEsPARMCHKBADSUNCLVALLOC | Parm Check Bad Sync Level Allocated. | 815 |
| dgEsPARMCHKBUFFERCROSSSEG | Parm Check Buffer Crosses Segment. | 812 |
| dgEsPARMCHKCONFNOTALLOWED | Parm Check Configuration Not Allowed. | 819 |
| dgEsPARMCHKINVALIDCONVERID | Parm Check Invalid Conversation Id. | 811 |
| dgEsPARMCHKINVALIDVERB | Parm Check Invalid Verb. | 810 |
| dgEsPARMCHKINVCONVERTYPE | Parm Check Invalid Conversation Type. | 814 |
| dgEsPARMCHKIPTOOLONG | Parm Check PIP Too Long. | 817 |
| dgEsPARMCHKPROPTORCVTYPE | 821 Parm Check Prepare To Receive Type. | 821 |
| dgEsPARMCHECKRECMAXLEN | Parm Check Record Maximum Length. | 823 |
| dgEsPARMCHKRESFLDNOTZERO | 825 Parm Check Result Field Not Zero. | 825 |
| dgEsPARMCHKTPNAMELENGTH | Parm Check Transaction Program Name Length. | 813 |
| dgEsPARMCHKUNKNOWNSECTYPE | Parm Check Unknown Sec Type. | 824 |
| dgEsPCODE | Invalid or missing DataGate license. Use Registration Assistant to verify/install a valid license key. | 1205 |
| dgEsPCSWINNOTLOADED | PCSWIN Not Loaded. | 848 |
| dgEsPCSWINOUTOFMEMORY | PCSWIN Out Of Memory. | 849 |
| dgEsPROGRAMERRNOTRUNCATION | Program Error No Truncation. | 803 |
| dgEsPROGRAMERRPURGING | Program Error Purging. | 805 |
| dgEsPROGRAMERRTRUNCATION | Program Error Truncation. | 804 |
| dgEsRESOURCEFAILURENORETR | Resource Failure No Retry. | 807 |
| dgEsRESOURCEFAILURERETRY | Resource Failure Retry. | 806 |
| dgEsROUTERNOTINSTALLED | Router Not Installed. | 846 |
| dgEsROUTERWRONGLEVEL | Router At Wrong Level. | 847 |
| dgEsSTATECHKNOTINCONFSTAT | State Check Not In Conf Stat. | 826 |
| dgEsSTATECHKNOTINRECEIVE | State Check Not In Receive. | 827 |
| dgEsSTATECHKREQSNDBADSTAT | State Check Not In Receive. | 827 |
| dgEsSTATECHKDNDERRBADSTAT | State Check Send Error in Bad State. | 830 |
| dgEsSTATECHKFNDINBADSTATE | State Check Send in Bad State. | 829 |
| dgEsSTRMNOTOPEN | Stream not open. | 302 |
| dgEsTOOMANYCONVERSATION | Too Many Conversations. | 844 |
| dgEsTRLEXP | DataGate server license expired. | 1201 |
| dgEsUNDEFINED | Undefined. | 853 |
| dgEsUNSUCCESSFUL | Unsuccessful. | 808 |
| dgEsUSRCNT | User Count Exceeded. | 1204 |
| dgSERVEXCEPTION | Unexpected exception on the server. | 13 |
| dgSQLSERVER | SQL Server Errors. | 1500 |
| dgSTREAM | Stream Errors. | 300 |
| dgSUPERVISOR | Supervisor Errors. | 1000 |
| dgSYSTEM | System Errors. | 1300 |
| dgTCPIP | TCP/IP Errors. | 900 |
| dgUNKNOWN | Unknown Errors. | 1 |
| dgExDENIED | Access is Denied. | 1602 |
| dgExINVLIC | Invalid License. | 1603 |
| dgExMISSING | File is missing. | 1601 |
| dgEXITPROG | Exit Program Errors. | 1600 |



## Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;

  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      /* There are many reasons why opening a file can fail. Here, we
       * catch some of the more general ones. */
      if (dgEx.Error == dgErrorNumber.dgEmMNOTFND)
          MessageBox.Show("Member " + dbFile.MemberName + " not found!", "Error opening file");
      else if (dgEx.Error == dgErrorNumber.dgEmFNOTFND)
          MessageBox.Show("File " + dbFile.FileName + " not found!", "Error opening file");
      else
          MessageBox.Show(dgEx.Message, "Error opening file");
          //Exit procedure here.
  }

  /* Do some action here. */

  dbFile.Close();
  db.Close();</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1")
  dbFile.AccessMode = AccessMode.Read

  Dim myDS As AdgDataSet = Nothing
  Try
      dbFile.OpenNewAdgDataSet(myDS)
  Catch dgEx As dgException
      ' There are many reasons why opening a file can fail. Here, we
      ' catch some of the more general ones. 
      If (dgEx.Error = dgErrorNumber.dgEmMNOTFND) Then
          MsgBox("Member " + dbFile.MemberName + " not found!", "Error opening file")
      ElseIf (dgEx.Error = dgErrorNumber.dgEmFNOTFND) Then
          MsgBox("File " + dbFile.FileName + " not found!", "Error opening file")
      Else
          MsgBox(dgEx.Message, "Error opening file")
          'Exit procedure here.
      End If
  End Try

  ' Do some action here. 

  dbFile.Close()
  db.Close()</pre>

## Requirements

**Namespace:** [ ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[Error Field](dgexception-class-error-field.html)
      <br />
[dgException Class](dgexception-class.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

