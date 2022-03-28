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

Example 4: *Program expects `$$JobName`, `$$User`, `$$JobNbr`, `$$JobDate` and `$$SysTime` fields to have values of : Job name, User name, Job Number, Job date, System date and System time.*
```
D PSDS           SDS                                               
D  $$JobName            244    253
D  $$User               254    263
D  $$JobNbr             264    269  0
D  $$JobDate            270    275  0
D  $$SysDate            276    281  0
D  $$SysTime            282    287  0
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
   DataStructure _DS1 = new (10);
   FixedString<_10> DSWPGM { get => _DS1.GetString(0, 9); set => _DS1.SetString(((string)value).AsSpan(), 0, 9); } 
#endregion

   public MyProgram()
   {
      _instanceInit();

      .
      .
      .

#region Populate Program Status Data Structure
      DSWPGM = this.GetType().FullName.Substring(this.GetType().Namespace.Length+1).PadRight(10).ToUpper()
#endregion
   }
```
<br>
>Note: If `DSWPGM` was not used, then the assignment code in the constructor **would not** have been generated.

Example 2: *Program expects `NbrOfparms` field to have value of number of parameters passed*
```cs

#region Program Status Data Structure
   DataStructure _DS7 = new (3);
   FixedDecimal<_3, _0> NbrOfparms { get => _DS7.GetZoned(0, 3, 0); set => _DS7.SetZoned(value, 0, 3, 0); } 
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
>Note: If `NbrOfparms` was not used, then the assignment code in StarEntry **would not** be generated.

Example 3: *Program expects `wUserId` field to have value of the user associated with the Job*
```cs
#region Program Status Data Structure
DataStructure _DS3 = new (10);
FixedString<_10> wUserId { get => _DS3.GetString(0, 10); set => _DS3.SetString(((string)value).AsSpan(), 0, 10); } 
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

Example 4: *Program expects `$$JobName`, `$$User`, `$$JobNbr`, `$$JobDate` and `$$SysTime` fields to have values of : Job name, User name, Job Number, Job date, System date and System time.*

```cs
#region Program Status Data Structure
    DataStructure PSDS = new (38);
    FixedString<_10> ssJobName { get => PSDS.GetString(0, 10); set => PSDS.SetString(((string)value).AsSpan(), 0, 10); }
    FixedString<_10> ssUser { get => PSDS.GetString(10, 10); set => PSDS.SetString(((string)value).AsSpan(), 10, 10); }
    FixedDecimal<_6, _0> ssJobNbr { get => PSDS.GetZoned(20, 6, 0); set => PSDS.SetZoned(value, 20, 6, 0); }
    FixedDecimal<_6, _0> ssJobDate { get => PSDS.GetZoned(26, 6, 0); set => PSDS.SetZoned(value, 26, 6, 0); }
    FixedDecimal<_6, _0> MonarchPSDS_PGMDATE { get => PSDS.GetZoned(32, 6, 0); set => PSDS.SetZoned(value, 32, 6, 0); }  // Monarch generated
    FixedDecimal<_6, _0> ssSysDate { get => PSDS.GetZoned(32, 6, 0); set => PSDS.SetZoned(value, 32, 6, 0); }
    FixedDecimal<_6, _0> ssSysTime { get => PSDS.GetZoned(26, 6, 0); set => PSDS.SetZoned(value, 26, 6, 0); }
#endregion

public MyProgram()
{
   FixedDate<_ISO, _Default> StartupDate = DateTime.MinValue;
   _instanceInit();

#region Populate Program Status Data Structure
   ssJobName = CurrentJob.PsdsJobName.ToUpper();
   ssUser = CurrentJob.PsdsJobUser.ToUpper();
   ssJobNbr = CurrentJob.PsdsJobNumber;
   StartupDate = StartupMoment;
   MonarchPSDS_PGMDATE = StartupDate.MoveRight(MonarchPSDS_PGMDATE);
#endregion
}
```
<br>

Example 5: *Program expects `PROC_NAME`, `CRT_DATE` fields to have values of : Current Procedure name and Creation Date.*

```cs
#region Program Status Data Structure
   DataStructure PSDS = new (16);
   FixedString<_10> PROC_NAME { get => PSDS.GetString(0, 10); set => PSDS.SetString(((string)value).AsSpan(), 0, 10); } 
   FixedString<_6> CRT_DATE { get => PSDS.GetString(10, 6); set => PSDS.SetString(((string)value).AsSpan(), 10, 6); } 

   /Error Unsupported: Field CRT_DATE not supported for Program Status DS
#endregion

public MyProgram()
{
   FixedDate<_ISO, _Default> StartupDate = DateTime.MinValue;
   _instanceInit();
#region Populate Program Status Data Structure
   PROC_NAME = this.GetType().FullName.Substring(this.GetType().Namespace.Length + 1).PadRight(10).ToUpper();
#endregion
}
```
>Note: The Program *Creation Date* would be the date when the class was compiled. The concept loses meaning for several reasons, first the program is **no longer** an isolated user object (it became now a class within an assembly), secondly, .NET deployment is significantly different than IBM i, the assembly has an associated version metadata record, plus the whole application likely has a build number.
<br>
<br>
<br>



## File Information Data Structure (INFDS)
A File Information Data Structure (INFDS) can be defined for each file to make file exception/error and file feedback information available to the program or procedure. (See: [File Information Data Structure](https://www.ibm.com/docs/en/i/7.3?topic=exceptionerrors-file-information-data-structure#filinda) on IBM i docs).



