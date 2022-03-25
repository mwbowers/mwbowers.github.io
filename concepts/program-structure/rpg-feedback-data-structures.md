---
title: RPG Feedback Data Structures
---

RPG Programs define two different data structure kinds that are used by the IBM i operating system to provide *feedback information* to the RPG logic.

## Program Status Data Structure (PSDS)
This Data Structure defines several members that report runtime status related to the current program being executed. Information such as: name of module running (as created), last exception or error result code, etc. (See: [Program Status Data Structure on IBM i docs](https://www.ibm.com/docs/en/i/7.3?topic=exceptionerrors-program-status-data-structure) )

The .NET execution environment is completely different to the IBM i counterpart, but there are several pieces of information that have equivalences and can be reported back to the RPG logic, to allow it to run seamlessly.

`PSDS` fields are defined in RPG by either their position in the buffer or by a reserved *keyword*. Note that the actual name of the member field is up to the programmer, and only those members used are defined in the Data Definition (the Data Structure size is well known to the compiler).

As for keywords, instead of *from/to* positions, a predefined name, such as starting with `*` such as `*PROC`, `*STATUS` is used.

For example, the following is an example of Data Structure named `MYPSDS`:

```
DMYPSDS          SDS
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
```

Note that `PROC_NAME`, `PGM_STATUS`, `PRV_STATUS`, etc. are user-defined field names.

>Commonly the RPG program defines a only a few PSDS fields. This is important when considering the most appropriate migration target, as discussed later.

During Migration, the used `PSDS` fields are migrated as C# `class properties` which will evaluate to the appropriate data member size and type.



## File Information Data Structure (INFDS)
A File Information Data Structure (INFDS) can be defined for each file to make file exception/error and file feedback information available to the program or procedure. (See: [File Information Data Structure](https://www.ibm.com/docs/en/i/7.3?topic=exceptionerrors-file-information-data-structure#filinda) on IBM i docs).



