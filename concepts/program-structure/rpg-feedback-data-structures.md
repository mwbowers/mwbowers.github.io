---
title: RPG Feedback Data Structures
---

RPG Programs define two different data structure kinds that are used by the IBM i operating system to provide *feedback information* to the RPG logic.

## Program Status Data Structure (PSDS)
This Data Structure defines several members that report runtime status related to the current program being executed. Information such as: name of module running (as created), last exception or error result code, etc. (See: [Program Status Data Structure on IBM i docs](https://www.ibm.com/docs/en/i/7.3?topic=exceptionerrors-program-status-data-structure) )

The .NET execution environment is completely different to the IBM i counterpart, but there are several pieces of information that have equivalences and can be reported back to the RPG logic, to allow it to run seamlessly.

`PSDS` fields are defined in RPG by either their position in the buffer or by a reserved *keyword*. Note that the actual name of the member field is up to the programmer, and only those members *used* are defined in the Data Definition (the Data Structure size is well known to the compiler).

As for keywords, instead of *from/to* positions, a predefined name, such as one starting with `*` like `*PROC`, `*STATUS` are used.

Example 1: *Program expects `DSWPGM` field to have value of current procedure name*
```
D                SDS   
D  DSWPGM                 1     10
```
<br>

Example 2: *Program expects `NbrOfparms` field to have value of number of parameters passed*
```
D                SDS 
D NbrOfparms        *PARMS 
```
<br>

Example 3: *Program expects `wUserId` field to have value of the user associated with the currently running Job*
```
D                SDS   
D wUserId               254    263 
```
<br>

Example 4: *Program expects `$$JobName`, `$$User`, `$$JobNbr`, `$$JobDate`, `$$RunDate` and `$$RunTime` fields to have values of : Job name, User name, Job Number, Job date, Run date and Run time.*

```
D PSDS           SDS
D  $$JobName            244    253
D  $$User               254    263
D  $$JobNbr             264    269  0
D  $$JobDate            270    275  0
D  $$RunDate            276    281  0
D  $$RunTime            282    287
```
<br>

Example 5: *Program expects `PROC_NAME`, `CRT_DATE` fields to have values of : Current Procedure name and Creation Date.*

```
DPSDS            SDS
D PROC_NAME         *PROC
D CRT_DATE              288    293
D
```

Complete Example 6: *Not from real-world program, rather to show all available fields. Field names are just suggestions*.

```
D                SDS
D PROC_NAME         *PROC                                                  * Procedure name
D PGM_STATUS        *STATUS                                                * Status code
D PRV_STATUS             16     20S 0                                      * Previous status
D LINE_NUM               21     28                                         * Src list line num
D ROUTINE           *ROUTINE                                               * Routine name
D PARMS             *PARMS                                                 * Num passed parms
D EXCP_TYPE              40     42                                         * Exception type
D EXCP_NUM               43     46                                         * Exception number
D PGM_LIB                81     90                                         * Program library
D EXCP_DATA              91    170                                         * Exception data
D EXCP_ID               171    174                                         * Exception Id
D DATE                  191    198                                         * Date (*DATE fmt)
D YEAR                  199    200S 0                                      * Year (*YEAR fmt)
D LAST_FILE             201    208                                         * Last file used
D FILE_INFO             209    243                                         * File error info
D JOB_NAME              244    253                                         * Job name
D USER                  254    263                                         * User name
D JOB_NUM               264    269S 0                                      * Job number
D JOB_DATE              270    275S 0                                      * Date (UDATE fmt)
D RUN_DATE              276    281S 0                                      * Run date (UDATE)
D RUN_TIME              282    287S 0                                      * Run time (UDATE)
D CRT_DATE              288    293                                         * Create date
D CRT_TIME              294    299                                         * Create time
D CPL_LEVEL             300    303                                         * Compiler level
D SRC_FILE              304    313                                         * Source file
D SRC_LIB               314    323                                         * Source file lib
D SRC_MBR               324    333                                         * Source file mbr
D PROC_PGM              334    343                                         * Pgm Proc is in
D PROC_MOD              344    353                                         * Mod Proc is in
D SRC_ID1               354    355S 0                                      * Source Id matching the statement number from positions 21-28.
D SRC_ID2               356    357S 0                                      * Source Id matching the statement number from positions 228-235.
D USR_PRF               358    367                                         * Current user profile name.
D EXT_ERR               368    371S 0                                      * External error code
D XML_INTO              372    379S 0                                      * Elements set by XML-INTO or DATA-INTO
D JOB_ID                380    395                                         * Internal job ID.
D SYS_NAME              396    403                                         * System name.
D UNUSED                404    429                                         * Unused.
```

## PSDS Migration

During Migration, the Data Structure is declared (just as any other data-structure).
Then **if field is actually used in the program**, the value is populated on either `*Entry` method/procedure
 or inside the constructor.

 The following  simple flow-diagram shows how each field is migrated.


![PSDS Field Migration strategy](images/psds-migration-strategy.svg)


<br>

Example 1: *Program expects `DSWPGM` field to have value of current procedure name*

```cs
#region Program Status Data Structure
   DataStructure _DS3 = new (429);
   FixedString<_10> DSWPGM { get => _DS3.GetString(0, 10); set => _DS3.SetString(((string)value).AsSpan(), 0, 10); } 

#endregion

   public MyProgram()
   {
      _instanceInit();

      .
      .
      .

#region Populate Program Status Data Structure
      DSWPGM = this.GetType().FullName.Substring(this.GetType().Namespace.Length + 1).PadRight(10).ToUpper();
#endregion
   }
```
<br>
>Notes: The name `_DS3` is a unique random name given to the *Unnamed* PSDS. If `DSWPGM` was not used, then the assignment code in the constructor **would not** have been generated.

Example 2: *Program expects `NbrOfparms` field to have value of number of parameters passed*
```cs

#region Program Status Data Structure
   DataStructure _DS7 = new (429);
   FixedDecimal<_3, _0> NbrOfparms { get => _DS7.GetZoned(35, 3, 0); set => _DS7.SetZoned(value, 35, 3, 0); } 
#endregion

   void StarEntry(int cparms)
   {
       int _RrnTmp = 0;
       do
       {
           NbrOfparms = _parms;

           .
           .
           .
       }
   }
```
<br>
>Note: The name `_DS3` is a unique random name given to the *Unnamed* PSDS. If `NbrOfparms` was not used, then the assignment code in StarEntry **would not** be generated.

Example 3: *Program expects `wUserId` field to have value of the user associated with the Job*

```cs
#region Program Status Data Structure
   DataStructure _DS3 = new (429);
   FixedString<_10> wUserId { get => _DS3.GetString(253, 10); set => _DS3.SetString(((string)value).AsSpan(), 253, 10); } 
#endregion

public MyProgram()
{
   _instanceInit();

   .
   .
   .

#region Populate Program Status Data Structure
   wUserId = CurrentJob.PsdsJobUser.ToUpper();
#endregion
}
```
>Note: If `wUserId` was not used, then the assignment code in the constructor **would not** have been generated.
<br>

Example 4: *Program expects `$$JobName`, `$$User`, `$$JobNbr`, `$$JobDate`, `$$RunDate` and `$$RunTime` fields to have values of : Job name, User name, Job Number, Job date, Run date and Run time.*

```cs
#region Program Status Data Structure
   DataStructure PSDS = new (429);
   FixedString<_10> ssJobName { get => PSDS.GetString(243, 10); set => PSDS.SetString(((string)value).AsSpan(), 243, 10); } 
   FixedString<_10> ssUser { get => PSDS.GetString(253, 10); set => PSDS.SetString(((string)value).AsSpan(), 253, 10); }
   FixedDecimal<_6, _0> ssJobNbr { get => PSDS.GetZoned(263, 6, 0); set => PSDS.SetZoned(value, 263, 6, 0); }
   FixedDecimal<_6, _0> ssJobDate { get => PSDS.GetZoned(269, 6, 0); set => PSDS.SetZoned(value, 269, 6, 0); }
   FixedDecimal<_6, _0> ssRunDate { get => PSDS.GetZoned(275, 6, 0); set => PSDS.SetZoned(value, 275, 6, 0); }
   FixedString<_6> ssRunTime { get => PSDS.GetString(281, 10); set => PSDS.SetString(((string)value).AsSpan(), 281, 10); }
#endregion

public MyProgram()
{
   FixedTimestamp<_None> _Monarch_NOW = DateTime.MinValue;
   FixedDate<_MDY, _None> _Monarch_JOB_DATE = DateTime.MinValue;
   FixedDate<_MDY, _None> _Monarch_RUN_DATE = DateTime.MinValue;
   FixedTime<_ISO, _None> _Monarch_RUN_TIME = DateTime.MinValue;

   _instanceInit();

#region Populate Program Status Data Structure
   _Monarch_NOW = DateTime.Now;
   _Monarch_JOB_DATE = CurrentJob.StartupMoment;
   _Monarch_RUN_DATE = (DateTime)_Monarch_NOW;
   _Monarch_RUN_TIME = (DateTime)_Monarch_NOW;

   ssJobName = CurrentJob.PsdsJobName.ToUpper();
   ssUser = CurrentJob.PsdsJobUser.ToUpper();
   ssJobNbr = CurrentJob.PsdsJobNumber;

   ssJobDate = _Monarch_JOB_DATE.ToFixedDecimal(6, 0);
   ssRunDate = _Monarch_RUN_DATE.ToFixedDecimal(6, 0);
   ssRunTime = _Monarch_RUN_TIME.ToString().AdjustEnd(6);
        
#endregion
}
```
>Note: 1. The date `_MDY` format follows the Migration Directives for `UDATE`. 2. If `$$JobName` or `$$User` or `$$JobNbr` or `$$JobDate` or `$$SysTime`were not used, then their assignment code in the constructor **would not** have been generated.
<br>

Example 5: *Program expects `PROC_NAME`, `CRT_DATE` fields to have values of : Current Procedure name and Creation Date.*

```cs
#region Program Status Data Structure
   DataStructure PSDS = new (429);
   FixedString<_10> PROC_NAME { get => PSDS.GetString(0, 10); set => PSDS.SetString(((string)value).AsSpan(), 0, 10); } 
   FixedString<_6> CRT_DATE { get => PSDS.GetString(293, 6); set => PSDS.SetString(((string)value).AsSpan(), 293, 6); } 

   // /Error Unsupported: Field CRT_DATE not supported for Program Status DS
#endregion

public MyProgram()
{
   _instanceInit();
#region Populate Program Status Data Structure
   PROC_NAME = this.GetType().FullName.Substring(this.GetType().Namespace.Length + 1).PadRight(10).ToUpper();
#endregion
}
```
>Note: The Program *Creation Date* would be the date when the class was compiled. The concept loses meaning for several reasons, first the program is **no longer** an isolated user object (it became now a class within an assembly), secondly, .NET deployment is significantly different than IBM i, the assembly has an associated version metadata record, plus the whole application likely has a build number. If CRT_DATE must absolutely be remediated, you should consider using the *Migration Date*, which is given as a comment at the top of each source file - proper care should be taken to format the date using the expected `UDATE` format*.

## Unsupported PSDS field migration (Cocoon V10)
The following are the fields that **will not** be populated (at constructor nor at `StarEntry`):

```
PGM_STATUS        *STATUS                                                * Status code
PRV_STATUS             16     20S 0                                      * Previous status
LINE_NUM               21     28                                         * Src list line num
ROUTINE           *ROUTINE                                               * Routine name
EXCP_TYPE              40     42                                         * Exception type
EXCP_NUM               43     46                                         * Exception number
PGM_LIB                81     90                                         * Program library
EXCP_DATA              91    170                                         * Exception data
EXCP_ID               171    174                                         * Exception Id
DATE                  191    198                                         * Date (*DATE fmt)
YEAR                  199    200S 0                                      * Year (*YEAR fmt)
LAST_FILE             201    208                                         * Last file used
FILE_INFO             209    243                                         * File error info
CRT_DATE              288    293                                         * Create date
CRT_TIME              294    299                                         * Create time
CPL_LEVEL             300    303                                         * Compiler level
SRC_FILE              304    313                                         * Source file
SRC_LIB               314    323                                         * Source file lib
SRC_MBR               324    333                                         * Source file mbr
PROC_PGM              334    343                                         * Pgm Proc is in
PROC_MOD              344    353                                         * Mod Proc is in
SRC_ID1               354    355S 0                                      * Source Id matching the statement number from positions 21-28.
SRC_ID2               356    357S 0                                      * Source Id matching the statement number from positions 228-235.
USR_PRF               358    367                                         * Current user profile name.
EXT_ERR               368    371S 0                                      * External error code
XML_INTO              372    379S 0                                      * Elements set by XML-INTO or DATA-INTO
JOB_ID                380    395                                         * Internal job ID.
SYS_NAME              396    403                                         * System name.
UNUSED                404    429                                         * Unused.
```
>Notes: 1. All fields are migrated, but only those supported are pre-populated (the rest will have their reset value initially). 2. Field names are suggested names. As discussed earlier, the definition is given by either buffer position or *keyword*.

<br>
<br>
<br>

## File Information Data Structure (INFDS)
A File Information Data Structure (`INFDS`) can be defined for each file to make file exception/error and file feedback information available to the program or procedure. (See: [File Information Data Structure](https://www.ibm.com/docs/en/i/7.3?topic=exceptionerrors-file-information-data-structure#filinda) on IBM i docs).

The file association is made using the keyword `INFDS` when declaring the file in `F` Specs or using the free-form DCL-DS command. The name provided in the keyword is the name of the associated Data-structure, following are two examples.

Fixed format:
```
FMYFILE    IF   E             DISK    INFDS(FILEFBK)
```

Free-format:
```
DCL-F MYFILE DISK(*EXT) INFDS(FILEFBK);
```

Just like `PSDS` (above), the `INFDS` data-structure member fields are indicated by either position in the buffer or by the use of *keywords* like `*FILE`, `*SIZE`, `*ROUTINE` etc.

>The name of the data-structure field member is user-defined.

The `INFDS` contains the following feedback information:

* [File Feedback](https://www.ibm.com/docs/en/i/7.3?topic=structure-file-feedback-information#flfeed) (length is 80)
* [Open Feedback](https://www.ibm.com/docs/en/i/7.3?topic=structure-open-feedback-information#opfeed) (length is 160)
* [Input/Output Feedback](https://www.ibm.com/docs/en/i/7.3?topic=structure-inputoutput-feedback-information) (length is 126)
* [Device Specific Feedback](https://www.ibm.com/docs/en/i/7.3?topic=structure-device-specific-feedback-information#dsfeed) (length is variable)
* [Get Attributes Feedback](https://www.ibm.com/docs/en/i/7.3?topic=structure-get-attributes-feedback-information#gafeed) (length is variable)

Example 7: *INFDS for File Feedback*

```
DFeedBack         DS
D FILE              *FILE                                                  * File name
D OPEN_IND                9      9N                                        * File open?
D EOF_IND                10     10N                                        * File at eof?
D STATUS            *STATUS                                                * Status code
D OPCODE            *OPCODE                                                * Last opcode
D ROUTINE           *ROUTINE                                               * RPG Routine
```

Example 8: *INFDS for Open Feedback*

```
DFeedBack         DS
D ODP_TYPE               81     82                                         * ODP Type
D FILE_NAME              83     92                                         * File name
D LIBRARY                93    102                                         * Library name
D SPOOL_FILE            103    112                                         * Spool file name
D SPOOL_LIB             113    122                                         * Spool file lib
D SPOOL_NUM             123    124I 0                                      * Spool file num
D RCD_LEN               125    126I 0                                      * Max record len
D KEY_LEN               127    128I 0                                      * Max key len
D MEMBER                129    138                                         * Member name
D TYPE                  147    148I 0                                      * File type
```

Example 9: *INFDS for Input/Output Feedback*

```
DFeedBack         DS
D WRITE_CNT             243    246I 0                                      * Write count
D READ_CNT              247    250I 0                                      * Read count
D WRTRD_CNT             251    254I 0                                      * Write/read count
D OTHER_CNT             255    258I 0                                      * Other I/O count
D OPERATION             260    260                                         * Cuurent operation
D IO_RCD_FMT            261    270                                         * Rcd format name
D DEV_CLASS             271    272                                         * Device class
D IO_PGM_DEV            273    282                                         * Pgm device name
D IO_RCD_LEN            283    286I 0                                      * Rcd len of I/O 
```

Example 10: *INFDS for Device Specific Feedback*

```
DFeedBack         DS
D DSP_FLAG1             367    368                                         * Display flags
D DSP_AID               369    369                                         * AID byte
D CURSOR                370    371                                         * Cursor location
D DATA_LEN              372    375I 0                                      * Actual data len
D SF_RRN                376    377I 0                                      * Subfile rrn
D SF_MINRRN             378    379I 0                                      * Subfile min rrn
D SF_NUMRCDS            380    381I 0                                      * Subfile num rcds
D ACT_CURS              382    383                                         * Active window
D                                                                          *  cursor location
D DSP_MAJOR             401    402                                         * Major ret code
D DSP_MINOR             403    404                                         * Minor ret code
```

Example 11: *INFDS for Get Attributes Feedback*

```
DCL-DS ICFATRFBK;
   PGM_DEV       CHAR(10)   POS(241);    // Program device
   DEV_DSC       CHAR(10)   POS(251);    // Dev description
   USER_ID       CHAR(10)   POS(261);    // User ID
   DEV_CLASS     CHAR(1)    POS(271);    // Device class
   DEV_TYPE      CHAR(1)    POS(272);    // Device type
   REQ_DEV       CHAR(1)    POS(278);    // Requester?
   ACQ_STAT      CHAR(1)    POS(279);    // Acquire status
   INV_STAT      CHAR(1)    POS(280);    // Invite status
   DATA_AVAIL    CHAR(1)    POS(281);    // Data available
   SES_STAT      CHAR(1)    POS(291);    // Session status
   SYNC_LVL      CHAR(1)    POS(292);    // Synch level
   CONV_TYPE     CHAR(1)    POS(293);    // Conversation typ
   RMT_LOC       CHAR(10)   POS(294);    // Remote location
```

## INFDS Migration

In contrast to how `PSDS` is migrated, `INFDS` **does not** generate a data-structure, *rather* a collection of [class properties](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/properties). Depending on the field, some properties are generated as *read-only*, others with *full-access*.


Example 7: *INFDS for File Feedback (assumes associated with file MYFILE)*

```cs
#region File Information Data Structures

   string FILE => "MYFILE";

   int STATUS
   {
      get => MYFILE.StatusCode;
      set => MYFILE.StatusCode = value;
   }

/Error  Unsupported: Field OPEN_IND not supported for WorkStn file Information DS
/Error  Unsupported: Field EOF_IND not supported for WorkStn file Information DS
/Error  Unsupported: Field OPCODE not supported for WorkStn file Information DS
/Error  Unsupported: Field ROUTINE not supported for WorkStn file Information DS
#endregion
```

Example 8: *INFDS for Open Feedback*

```cs
#region File Information Data Structures

/Error  Unsupported: Field ODP_TYPE not supported for WorkStn file Information DS
/Error  Unsupported: Field FILE_NAME not supported for WorkStn file Information DS
/Error  Unsupported: Field LIBRARY not supported for WorkStn file Information DS
/Error  Unsupported: Field SPOOL_FILE not supported for WorkStn file Information DS
/Error  Unsupported: Field SPOOL_LIB not supported for WorkStn file Information DS
/Error  Unsupported: Field SPOOL_NUM not supported for WorkStn file Information DS
/Error  Unsupported: Field RCD_LEN not supported for WorkStn file Information DS
/Error  Unsupported: Field KEY_LEN not supported for WorkStn file Information DS
/Error  Unsupported: Field MEMBER not supported for WorkStn file Information DS
/Error  Unsupported: Field TYPE not supported for WorkStn file Information DS

#endregion
```

Example 9: *INFDS for Input/Output Feedback (assumes MYFILE)*

```cs
#region File Information Data Structures
   FixedString<_10> IO_RCD_FMT => MYFILE.FormatName;

/Error  Unsupported: Field WRITE_CNT not supported for WorkStn file Information DS
/Error  Unsupported: Field READ_CNT not supported for WorkStn file Information DS
/Error  Unsupported: Field WRTRD_CNT not supported for WorkStn file Information DS
/Error  Unsupported: Field OTHER_CNT not supported for WorkStn file Information DS
/Error  Unsupported: Field OPERATION not supported for WorkStn file Information DS
/Error  Unsupported: Field DEV_CLASS not supported for WorkStn file Information DS
/Error  Unsupported: Field IO_PGM_DEV not supported for WorkStn file Information DS
/Error  Unsupported: Field IO_RCD_LEN not supported for WorkStn file Information DS
#endregion
```

Example 10: *INFDS for Device Specific Feedback (assuming MYFILE)*

```cs
#region File Information Data Structures
   string DSP_FLAG1 => MYFILE.FeedbackFlags.ToString();

   byte DSP_AID
   {
      get => MYFILE.FeedbackAID;
      set => MYFILE.FeedbackAID = value;
   }

   short CURSOR => MYFILE.FeedbackCursor;

   string SF_RRN => MYFILE.SflRRN.ToString();

   short SF_MINRRN => MYFILE.FeedbackLowestSubfile;

   short SF_NUMRCDS => (short)MYFILE.FeedbackSubfileRecords;

   string ACT_CURS => MYFILE.FeedbackActiveWindowCursor.ToString();

/Error  Unsupported: Field DATA_LEN not supported for WorkStn file Information DS
/Error  Unsupported: Field DSP_MAJOR not supported for WorkStn file Information DS
/Error  Unsupported: Field DSP_MINOR not supported for WorkStn file Information DS

#endregion
```

Example 11: *INFDS for Get Attributes Feedback*

```cs
#region File Information Data Structures

/Error  Unsupported: Field PGM_DEV not supported for WorkStn file Information DS
/Error  Unsupported: Field DEV_DSC not supported for WorkStn file Information DS
/Error  Unsupported: Field USER_ID not supported for WorkStn file Information DS
/Error  Unsupported: Field DEV_CLASS not supported for WorkStn file Information DS
/Error  Unsupported: Field DEV_TYPE not supported for WorkStn file Information DS
/Error  Unsupported: Field REQ_DEV not supported for WorkStn file Information DS
/Error  Unsupported: Field ACQ_STAT not supported for WorkStn file Information DS
/Error  Unsupported: Field INV_STAT not supported for WorkStn file Information DS
/Error  Unsupported: Field DATA_AVAIL not supported for WorkStn file Information DS
/Error  Unsupported: Field SES_STAT not supported for WorkStn file Information DS
/Error  Unsupported: Field SYNC_LVL not supported for WorkStn file Information DS
/Error  Unsupported: Field CONV_TYPE not supported for WorkStn file Information DS
/Error  Unsupported: Field RMT_LOC not supported for WorkStn file Information DS

#endregion
```

## Unsupported INFDS field migration (Cocoon V10)
The following free-format INFDS field descriptions lists the *unsupported* fields.
> In contrast to how `PSDS` is migrated, unsupported `INFDS` fields **will not** produce any properties (only /Error line).

```
OPEN_IND      IND        POS(9);      // File open?
EOF_IND       IND        POS(10:      // File at eof?
OPCODE        *OPCODE;                // Last opcode
ROUTINE       *ROUTINE;               // RPG Routine
LIST_NUM      CHAR(8)    POS(30);     // Listing line
MSGID         CHAR(7)    POS(46);     // Error MSGID
SCREEN        *SIZE;                  // Screen size
NLS_IN        *INP;                   // NLS Input?
NLS_OUT       *OUT;                   // NLS Output?
NLS_MODE      *MODE;                  // NLS Mode?
ODP_TYPE      CHAR(2)    POS(81);     // ODP Type
LIBRARY       CHAR(10)   POS(93);     // Library name
SPOOL_FILE    CHAR(10)   POS(103);    // Spool file name
SPOOL_LIB     CHAR(10)   POS(113);    // Spool file lib
SPOOL_NUM_OLD INT(5)     POS(123);    // Spool file num
RCD_LEN       INT(5)     POS(125);    // Max record len
KEY_LEN       INT(5)     POS(127);    // Max key len
MEMBER        CHAR(10)   POS(129);    // Member name
TYPE          INT(5)     POS(147);    // File type
SPOOL_NUM     INT(10)    POS(160);    // 6 digit Spool Nbr
ACC_TYPE      CHAR(2)    POS(160);    // Access type
DUP_KEY       CHAR(1)    POS(162);    // Duplicate key?
SRC_FILE      CHAR(1)    POS(163);    // Source file?
VOL_OFF       INT(5)     POS(184);    // Vol label offset
BLK_RCDS      INT(5)     POS(186);    // Max rcds in blk
OVERFLOW      INT(5)     POS(188);    // Overflow line
BLK_INCR      INT(5)     POS(190);    // Blk increment
REQUESTER     CHAR(10)   POS(197);    // Requester name
OPEN_COUNT    INT(5)     POS(207);    // Open count
BASED_MBRS    INT(5)     POS(211);    // Num based mbrs
FLAGS2        CHAR(1)    POS(213);    // Misc flags
OPEN_ID       CHAR(2)    POS(214);    // Open identifier
RCDFMT_LEN    INT(5)     POS(216);    // Max rcd fmt len
CCSID         INT(5)     POS(218);    // Database CCSID
FLAGS3        CHAR(1)    POS(220);    // Misc flags
NUM_DEVS      INT(5)     POS(227);    // Num devs defined
WRITE_CNT     UNS(10)    POS(243);    // Write count
READ_CNT      UNS(10)    POS(247);    // Read count
WRTRD_CNT     UNS(10)    POS(251);    // Write/read count
OTHER_CNT     INT(10)    POS(255);    // Other I/O count
OPERATION     CHAR(1)    POS(260);    // Current operation
DEV_CLASS     CHAR(2)    POS(271);    // Device class
IO_PGM_DEV    CHAR(10)   POS(273);    // Pgm device name
IO_RCD_LEN    INT(10)    POS(283);    // Rcd len of I/O
CUR_LINE      INT(5)     POS(367);    // Current line num
CUR_PAGE      INT(10)    POS(369);    // Current page cnt
PRT_FLAGS     CHAR(1)    POS(373);    // Print Flags
PRT_MAJOR     CHAR(2)    POS(401);    // Major ret code
PRT_MINOR     CHAR(2)    POS(403);    // Minor ret code
FDBK_SIZE     INT(10)    POS(367);    // Current line num
JOIN_BITS     INT(10)    POS(371);    // JFILE bits
LOCK_RCDS     INT(5)     POS(377);    // Nbr locked rcds
POS_BITS      CHAR(1)    POS(385);    // File pos bits
DLT_BITS      CHAR(1)    POS(384);    // Rcd deleted bits
NUM_KEYS      INT(5)     POS(387);    // Num keys (bin)
KEY_LEN       INT(5)     POS(393);    // Key length
MBR_NUM       INT(5)     POS(395);    // Member number
DB_RRN        INT(10)    POS(397);    // Relative-rcd-num
KEY           CHAR(2000) POS(401);    // Key value (max size 2000)     
ICF_AID       CHAR(1)    POS(369);    // AID byte
ICF_LEN       INT(10)    POS(372);    // Actual data len
ICF_MAJOR     CHAR(2)    POS(401);    // Major ret code
ICF_MINOR     CHAR(2)    POS(403);    // Minor ret code
SNA_SENSE     CHAR(8)    POS(405);    // SNA sense rc
SAFE_IND      CHAR(1)    POS(413);    // Safe indicator
RQSWRT        CHAR(1)    POS(415);    // Request write
RMT_FMT       CHAR(10)   POS(416);    // Remote rcd fmt
ICF_MODE      CHAR(8)    POS(430);    // Mode name     
DSP_FLAG1     CHAR(2)    POS(367);    // Display flags
DATA_LEN      INT(10)    POS(372);    // Actual data len
SF_RRN        INT(5)     POS(376);    // Subfile rrn
MIN_RRN       INT(5)     POS(378);    // Subfile min rrn
NUM_RCDS      INT(5)     POS(380);    // Subfile num rcds
DSP_MAJOR     CHAR(2)    POS(401);    // Major ret code
DSP_MINOR     CHAR(2)    POS(403);    // Minor ret code   
PGM_DEV       CHAR(10)   POS(241);    // Program device
DEV_DSC       CHAR(10)   POS(251);    // Dev description
USER_ID       CHAR(10)   POS(261);    // User ID
DEV_CLASS     CHAR(1)    POS(271);    // Device class
DEV_TYPE      CHAR(6)    POS(272);    // Device type
REQ_DEV       CHAR(1)    POS(278);    // Requester?
ACQ_STAT      CHAR(1)    POS(279);    // Acquire status
INV_STAT      CHAR(1)    POS(280);    // Invite status
DATA_AVAIL    CHAR(1)    POS(281);    // Data available
BLINK         CHAR(1)    POS(286);    // Allow blink?
LINE_STAT     CHAR(1)    POS(287);    // Online/offline?
DSP_LOC       CHAR(1)    POS(288);    // Display location
DSP_TYPE      CHAR(1)    POS(289);    // Display type
KBD_TYPE      CHAR(1)    POS(290);    // Keyboard type
CTL_INFO      CHAR(1)    POS(342);    // Controller info
COLOR_DSP     CHAR(1)    POS(343);    // Color capable?
GRID_DSP      CHAR(1)    POS(344);    // Grid line dsp?
ISDN_LEN      INT(5)     POS(385);    // Rmt number len
ISDN_TYPE     CHAR(2)    POS(387);    // Rmt number type
ISDN_PLAN     CHAR(2)    POS(389);    // Rmt number plan
ISDN_NUM      CHAR(40)   POS(391);    // Rmt number
ISDN_SLEN     INT(5)     POS(435);    // Rmt sub-address length
ISDN_STYPE    CHAR(2)    POS(437);    // Rmt sub-address type
ISDN_SNUM     CHAR(40)   POS(439);    // Rmt sub-address
ISDN_CON      CHAR(1)    POS(480);    // Connection
ISDN_RLEN     INT(5)     POS(481);    // Rmt address len
ISDN_RNUM     CHAR(32)   POS(483);    // Rmt address
ISDN_ELEN     INT(5)     POS(519);    // Extension len
ISDN_ETYPE    CHAR(1)    POS(521);    // Extension type
ISDN_ENUM     CHAR(40)   POS(522);    // Extension num
ISDN_XTYPE    CHAR(1)    POS(566);    // X.25 call type
TRAN_PGM      CHAR(64)   POS(567);    // Trans pgm name
P_LUWIDLN     CHAR(1)    POS(631);    // LUWID fld len
P_LUNAMELN    CHAR(1)    POS(632);    // LU-NAME len
P_LUNAME      CHAR(17)   POS(633);    // LU-NAME
P_LUWIDIN     CHAR(6)    POS(650);    // LUWID instance
P_LUWIDSEQ    INT(5)     POS(656);    // LUWID seq num
U_LUWIDLN     CHAR(1)    POS(658);    // LUWID fld len
U_LUNAMELN    CHAR(1)    POS(659);    // LU-NAME len
U_LUNAME      CHAR(17)   POS(660);    // LU-NAME
U_LUWIDIN     CHAR(6)    POS(677);    // LUWID instance
U_LUWIDSEQ    INT(5)     POS(683);    // LUWID seq num
```

