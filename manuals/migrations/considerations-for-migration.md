---
title: Considerations for Migration

---

## Monarch Overview

ASNA Monarch® is a set of technologies that assist in the migration of RPG applications to the .NET platform.  While it strives to provide seamless flow of the applications objects to the new platform, there are several considerations that must be undertaken and instances where complete like-to-like transformation is not possible.

This document provides information on the level of transparency and support achieved by Monarch 11.4 for the different object types. Strategies are suggested for dealing with those issues where manual intervention is required.

Monarch will continue to evolve as market requirements change; therefore, the information provided in this document is subject to change. This information is current as of August 2023.


## RPG Programs

### Op-Codes

As of version 11.4, all RPG op codes are supported with the exception of those shown in the table below.

| **Unsupported** | **Unsupported** |
| --- | --- |
| ACQ | NEXT |
| ALLOC | POST |
| DEALLOC | REALLOC |
| DEBUG | REL |
| DSPLY | RESET |
| DUMP | SHTDN |

### Features

#### Overlapping Fields

The overlapping data structure field of RPG is used to remap areas of memory that allow the program to give multiple meanings to the same bytes.  .NET strictly enforces type safety and abhors this kind of arbitrary reinterpretation of memory.  Remapping is sometimes used in a very conflicting manner but there are certain common usages that are convenient and valid.

We have identified several common idioms involving overlapping data fields, for instance giving individual field names to elements of an array, and masquerading a data structure as a large character field - typically stored as an unformatted record or as a data area. 

There is another common usage of remapping, extensively used across the RPG community, which requires special handling.  It involves partitioning a text field into subfields.  The most prevalent and probably perverse use of this style involves dealing with dates.  The Date (and Time) type did not appear in RPG until the mid nineties with the advent of RPG ILE.  Prior to that, RPG programmers were forced to use a Character (or Decimal) type to hold a date field, and then subdivide the field into the year, month, and day subfields.  Another case of subfields deals with encoded data, for example composing an account number based on the division, department, and project of the account.  Monarch makes use of the ECR **Overlay** and **StartAt** keywords of **DclDsFld** to implement overlapping fields.

#### Character vs. Byte

In ECR, character fields are kept in Unicode (as is standard in .NET languages), so a single character occupies two bytes.

In RPG, a single character occupies a single byte, and some programs take advantage of this fact to the point that some of their algorithms blur the difference between a byte and a char; these algorithms many times also depend on the EBCDIC encoding of character fields and assume to know the bit patterns used in their representation.

Programs that have these dependencies need to be revised once converted to ECR so that their EBCDIC and single byte dependencies are eliminated.

#### Hexadecimal Constants

Constants of the form X'xxxx' are invalid, however, the H'xxxx' are valid.

#### Cycle

Monarch supports the RPG Cycle. The features include: Primary and secondary files, control level breaks and matching records. However, halt indicators are not supported.

#### Internally Described Files

Monarch provides support for internally described print files (please see print files below), however there is no support for internally described workstation and disk files.

#### ILE RPG

Monarch supports single and multi-module ILE RPG programs and Service programs. Procedures are also supported.

#### Menus

Monarch supports only UIM menus as entry points for GamePlans.

### Program Status DS and File Information DS

A program-status data structure (PSDS) provides program exception (error) information to the program.  The PSDS is defined in the main source section; therefore, there is only one PSDS per module.

The location of the subfields in the PSDS is defined by special keywords or by predefined 'From' and 'To' positions.  In order to access the subfields, you assign a name to each subfield. The following fields are supported on the Program Status DS:

| **Offset/Keyword** | **Description** |
| --- | --- |
|   1 | Program |
| 191 | Job Start Date |
| 244 | Job |
| 254 | User |
| 264 | Job Number |
| 270 | Job Start Time |
| 276 | Program Start Date |
| 282 | Program Start Time |
| 358 | Current User |
| \*PROC | Program |
| \*PROGRAM | Program |

The following fields are supported on the File Information DS (INFDS):

| **Offset/Keyword** | **Description** |
| --- | --- |
| 1 | File Name |
| 38 | Record Name |
| 83 | For disk file, 'actual' File Name used |
| 93 | For disk file, File's Library |
| 156 | For disk file, Record Count |
| 261 | Record |
| 367 | Flags |
| 369 | For workstation file, AID ByteFor print file, Page Count |
| 370 | For workstation file, Cursor Row |
| 371 | For workstation file, Cursor Column |
| 376 | For workstation file, Subfile Relative Record Number |
| 378 | For workstation file, Subfile Lowest Relative Record Number |
| 397 | For disk file, Relative Record Number |
| \*FILE | File |
| \*RECORD | Record Name |

## CL Programs

A CL Program has the capability of using over a thousand commands provided by OS/400, plus any number of user-created commands.  Usage of CL can be divided into two major categories: **System Administration** and **Application Coordination**.

The administration of the **system** involves operations like the creation of user profiles and the save/restore procedures. These activities are not considered part of the application itself and Monarch does not attempt to facilitate such activities.  Normal Windows techniques must be employed to affect these kinds of activities.

In its other personality, CL is used to set up the environment for RPG programs to run. Typical functions done by CL in this context are:

- Set up the Library List
- Override database file
- Select a different File or Member to be used by the RPG 'F' spec
- Establish a Query File
- Maintain application parameters in data area
- Allocate objects
- Control the Program Message Queue

These actions affect the OS/400 Job where programs are running and have an effect on all programs on the same job. Monarch Base provides these facilities through a set of classes that supplement .NET.

### Commands Supported

The following list of commands is supported [^1] by Monarch 11.4.

| ADDLIBLE | ENDPGM |
| ADDPFM | GOTO |
| ALCOBJ | ENDCMTCTL |
| CALL/CALLB | IF |
| CALLPRC | INZPFM |
| CHGDTAARA | MONMSG |
| CHGJOB | OPNQRYF |
| CHGVAR | OVRDBF |
| CHKOBJ for ObjType \*FILE only | OVRDSPF |
| CLOF | OVRPRTF |
| CLRPFM | PGM |
| COMMIT | QCLSCAN |
| CRTDTAARA | RCVF |
| CRTDUPOBJ for files only | RETURN |
| DCL | RMVLIBLE |
| DCLF | RMVMSG |
| DLTF FILE (library/file name) only | ROLLBACK |
| DLCOBJ | RTVDTAARA |
| DLTDTAARA | RTVJOBA |
| DLTF | SBMJOB |
| DLTOVR | SNDF |
| DO / ENDDO | SNDPGMMSG |
| ELSE | SNDRCVF |
| | STRCMTCTL |

## Display Files

Display files are migrated into Razor Pages.  The migration strategy for each display file is to create a Razor Page composed of two files.  First, there is an `.cshtml` file containing HTML and Tag Helpers describing the layout and rendering (view) composition of the display.

Second, an `.cshtml.cs` file contains the data model describing the type of each field in each record format. The model extends the Monarch class ASNA.QSys.Expo.Model.DisplayPageModel which provides the interchange of data with the program using the display file.

The Monarch Display File Agent creates the Razor Page taking as input the OS/400 display files DDS specifications.  Most of the elements found in the DDS specification are migrated. However, there are two general features which today are not dealt with: Help and window widgets. There are multiple keywords that form these two groups.  The help system defined in the DDS is alien to the web model and it is not migrated. With regards to window widgets, in the mid 90s, DDS incorporated a set of keywords to facilitate the creation of Windows-looking screens.  Because specialized hardware was needed to render these keywords properly, the practice of using them never caught on.  The exception is the support for the WINDOW keyword which is supported by Monarch as a kind of pop-up window in the browser.

Monarch provides modern user interface elements such as calendar controls, drop-down lists, button images that can be easily used to replace window widget DDS types.

### CssClass Property Migration Considerations

During migration, the Solution Builder in Monarch Cocoon updates the CssClass Property. Some common values [^2] are as follows:

- **DdsKey** - used on the function key buttons.
- **MessageLine** - used on the message line used for displaying input errors.
- **DdsErrorReset** - used on the button shown when there are input errors.
- **DdsRecord** - used as a Div wrapping record.
- **DdsSflMsgField** - a character field used for Message Subfiles.
- **DdsCharField** - used for all other character fields.
- **DdsDecField** - used for all decimal fields.
- **DdsConstant** - used for literal fields.
- **DdsDateField** - used for date fields.
- **DdsDecDateField** – used for decimal date fields.
- **DdsTimeField** – used for time fields.
- **DdsTimestampField** – used for timestamp fields.

If a field is found to be in error, (badly typed input or user turned indicator on marking it as in error), the value of the CssClass property is suffixed with **\_Error**. In addition, a right justified field will have **\_Right** appended, while those that are output only have **\_OutputOnly** appended.

Since users can modify the CssClass property, assume a character field has been modified to have a class name of MyClass, then when found in error, it would be generated to the browser with a style of **class=MyClass\_Error**.

Refer to **Display File Template and Cascading Style Sheet Considerations** in the Cocoon User's Guide for more information on the .css files provided and also how to override these styles to utilize any existing style sheets you already have established in your applications.

[**Appendix I**](#appendix-i---dds-display-file-keywords) shows individual display file keywords and their level of support.

## Printer Files

Two techniques are employed by RPG report applications to describe the layout of the report; **externally-described printer files** and the use of **O-Specs** to internally describe the layout. Monarch provides two migration agents to deal with these two techniques.  Both agents target the DataGate Printer File facilities. These facilities consist of:

- Print Files
- Print File Designer
- Data-aware controls
- Render engine

The **printer O-Spec agent** takes the RPG O-Specs as input and generates a DataGate Print File.  Print File Overflow Areas are also supported. All the fields associated with an exception record are grouped together into an externally described record format. If multiple exception records exist with the same name, each one generates its own record format and the name of each is distinguished by the indicators that control it.

The **print file agent** takes DDS specifications as input and creates a DataGate Print File.  [**Appendix II**](#appendix-ii---dds-print-file-keywords) specifies the level of support provided by Monarch for Printer file DDS keywords.

When each record format is printed, the print position within the page always advances the height of the format; there is no mechanism available to print two record formats on the same area of the page.

While DataGate print fields can be printed (or not) based on conditional indicators, fields and labels do not have the ability to be underlined or bolded via conditional indicators, instead the underline or bold properties must be set programmatically in ECR.

## Database Files

### Client/Server _vs_. Host Based

Traditional, green-on-black iSeries applications have the advantage of being run on the same machine as the database engine and data store. The foremost constraint in client/server processing is the network. Software engineers from all disciplines know that with client/server they are dealing with the physical aspects of packet transfer, task switching, band-width, traffic congestion, and so on. Client/server is well suited to transaction processing, especially when these features can be employed.

Batch and batch-like processing may be problematic with client/server because of the high data volumes and the high number of I/O requests. When the performance of batch processing becomes an issue considerably affecting the application's user experience - the Migrator needs to manually improve the program's performance.

### Improving Batch Processing Performance

Depending on the algorithm used by the legacy host-based batch processing program, one or more of the following techniques may need to be manually applied:
- Use net-blocking on input only files.
- Reduce the number of times loops execute.
- Utilize Range operations like SetRange and ReadRange.
- Reduce – or eliminate – file operations that use random access reads of related records in different files by utilizing join files.

## Appendix I - DDS Display File Keywords

The following tables specify the level of support provided by Monarch for Display file DDS keywords.

### Display Field-Level Keywords

| **Supported** | **May be supported in future release** | **Not applicable** |**Unsupported** |
| --- | --- | --- | --- |
| AID | CHGINPDFT | AUTO | CHRID |
| ALIAS | CHKMSGID | BLKFOLD | DUP |
| BLANKS | DLTCHK | CMP | EDTMSK |
| CHANGE | DLTEDT | OVRATR | ENTFLDATR |
| CHECK | DFTVAL | OVRDTA | NOCCSID |
| COLOR | FLDCSRPRG | PUTRETAIN | |
| COMP | FLTFIXDEC | WRDWRAP | |
| CNTFLD | FLTPCN | | |
| DATE | HTML | |   |
| DATFMT | INDTXT | |   |
| DATSEP | MAPVAL | |   |
| DFT | VALNUM |   |   |
| DSPATR [^3] | |   |   |
| EDTCDE | |   |   |
| EDTWRD | |   |   |
| ERRMSG | |   |   |
| ERRMSGID | |   |   |
| LOWER |   |   |   |
| MSGCON | | | |
| MSGID |   |   |   |
| RANGE |   |   |   |
| REFFLD |   |   |   |
| SYSNAME |   |   |   |
| TEXT |   |   |   |
| TIME |   |   |   |
| TIMFMT |   |   |   |
| TIMSEP |   |   |   |
| USER |   |   |   |
| VALUES |   |   |   |

### Display Record-Level Keywords

| **Supported** | **May be supported in future release** | **Not applicable** | **Unsupported** |
| --- | --- | --- | --- |
| ALTNAME | CHGINPDFT | OVRATR | ALARM |
| CAnn | CLRL | OVRDTA | ALWGPH |
| CFnn | HELP | PUTOVR | ALWROL |
| CHANGE | INDTXT | PUTRETAIN | ASSUME |
| CHECK | LOGINP | RMVWDW | BLINK |
| CSRLOC | LOGOUT | WDWBORDER | CCSID |
| ERASE | VALNUM | WRDWRAP | CLEAR |
| OVERLAY | |   | CSRINPUT |
| PAGEDOWN |   |   | CSRINPONLY |
| PAGEUP |   |   | DSPMOD |
| PRINT |   |   | ENTFLDATR |
| PROTECT |   |   | ERASEINP |
| RTNCSRLOC [^4] |   |   | FRCDTA |
| RTNDTA |   |   | GETRETAIN |
| ROLLDOWN |   |   | HOME |
| ROLLUP |   |   | INVITE |
| SETOF(F) |   |   | INZINP |
| SLNO [^5] |   |   | INZRCD |
| TEXT |   |   | KEEP |
| VLDCMDKEY |   |   | LOCK |
| WDWTITLE |   |   | MDTOFF |
| WINDOW |   |   | MSGALARM |
|   |   |   | RETCMDKEY |
|   |   |   | RETKEY |
|   |   |   | RETLCKSTS |
|   |   |   | UNLOCK |
|   |   |   | USRDFN |

### Display File-Level Keywords

| **Supported** | **May be supported in future release** | **Not applicable** | **Unsupported** |
| --- | --- | --- | --- |
| CAnn | ALTHELP | INDARA | ALTPAGEDWN |
| CFnn | CHGINPDFT | WRDWRAP | ALTPAGEUP |
| CHECK | DSPRL |   | ALWGPH |
| ERRSFL | HELP |   | CLEAR |
| PAGEDOWN | INDTXT |   | CSRINPONLY |
| PAGEUP | MSGLOC |   | DSPSIZ |
| PRINT | VALNUM |   | ENTFLDATR |
| REF |   |   | HOME |
| ROLLDOWN |   |   | INVITE |
| ROLLUP |   |   | MSGALARM |
| VLDCMDKEY |   |   | OPENPRT |
| WDWBORDER |   |   | PASSRCD |
|   |   |   | PRINT(Lib)/File) |
|   |   |   | USRDSPMGT |

###

### Subfile Keywords

| **Supported** | **May be supported in future release** | **Unsupported** |
| --- | --- | --- |
| SFL | SFLINZ | SFLCSRPRG |
| SFLCLR | SFLRNA | SFLDLT |
| SFLCTL | | SFLENTER |
| SFLCSRRRN | | SFLROLVAL |
| SFLDROP | | SFLSCROLL |
| SFLDSP |  | |
| SFLDSPCTL | | |
| SFLEND | | |
| SFLFOLD | | |
| SFLLIN | | |
| SFLMODE |   | |
| SFLMSG |   | |
| SFLMSGID |   |   |
| SFLMSGKEY |   |   |
| SFLRCDNBR |   |   |
| SFLSMGRCD |   |   |
| SFLNXTCHG |   |   |
| SFLPAG |   |   |
| SFLPGMQ |   |   |
| SFLSIZ |   |   |

### Display Attributes for DSPATR Keyword

| **Supported** | **May be supported in future release** | **Unsupported** |
| --- | --- | --- |
| ND-Non Display | HI-High Intensity | BL-Blinking Field |
| PC-Position Cursor | | CS-Column Separator |
| PR-Protect |   | MDT-Set Change Data Tag |
|   |   | OID-Operator Identification |
|   |   | SP-Select by Light Pen |
|   |   | RI-Reverse Image |
|   |   | UL-Underline |


## Appendix II - DDS Print File Keywords

The following tables specify the level of support provided by Monarch for Print file DDS keywords.

### Printer Field-Level Keywords

| **Supported** | **May be supported in future release** | **Not applicable **|**Unsupported** |
| --- | --- | --- | --- |
| ALIAS | FLTFIXDEC | BLKFOLD | CDEFNT |
| BARCODE | FLTPCN |   | CHRID |
| COLOR | INDTXT |   | CHRSIZ |
| DATE | TEXT |   | CPI |
| DATFMT |   |   | CVTDTA |
| DATSEP |   |   | DLTEDT |
| DFT |   |   | DTASTMCMD |
| EDTCDE |   |   | FNTCHRSET |
| EDTWRD |   |   | PRTQLTY |
| FONT [^6] |   |   | TRNSPY |
| FONTNAME |   |   | TXTRTT |
| HIGHLIGHT |   |   |   |
| MSGCON |   |   |   |
| PAGNBR |   |   |   |
| POSITION [^7] |   |   |   |
| REFFLD |   |   |   |
| SKIPA |   |   |   |
| SKIPB |   |   |   |
| SPACEA |   |   |   |
| SPACEB |   |   |   |
| TIME |   |   |   |
| TIMFMT |   |   |   |
| TIMSEP |   |   |   |
| UNDERLINE |   |   |   |

### Printer Record-Level Keywords

| **Supported** | **May be supported in future release** | **Not applicable** | **Unsupported** |
| --- | --- | --- | --- |
| CPI | BOX | OVERLAY | CDEFNT |
| ENDPAGE | DRAWER |   | CHRSIZ |
| FONT | DUPLEX | | DFNCHR |
| FONTNAME | INDTXT |   | DOCIDXTAG |
| HIGHLIGHT | LINE |   | DTASTMCMD |
| LPI | OUTBIN |   | ENDPAGGRP |
| PAGNBR | TEXT |   | FNTCHRSET |
| SKIPA | |   | FORCE |
| SKIPB |   |   | GDR |
| SPACEA |   |   | INVDTAMAP |
| SPACEB |   |   | INVMMAP |
| |   |   | PAGRTT |
| |   |   | PRTQLTY |
| |   |   | STRPAGGRP |
| |   |   | ZFOLD |

### Printer File-Level Keywords

| **Supported** | **May be supported in future release** | **Not applicable** |**Unsupported** |
| --- | --- | --- | --- |
| REF | INDTXT | INDARA | DFNCHR |
|   |   |   | FNTCHRSET |
|   |   |   | SKIPA |
|   |   |   | SKIPB |

[^1]: Not all keywords are supported on all of the commands listed.

[^2]: Always refer to the latest Cocoon .css files for the current styles.

[^3]: See table of display attributes supported later in this section.

[^4]: Support is not provided for cursor positioning **within** a field.

[^5]: Support is not provided for (\*VAR)

[^6]: Font "PointSize" height value supported only.

[^7]: Position supported when position-down and position-across are expressed as constants.