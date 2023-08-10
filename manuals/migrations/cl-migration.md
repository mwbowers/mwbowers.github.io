---
title: Migration of CL Programs

---

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

The following list of commands is supported [^1] by Monarch 11.4.

### Commands Supported

```
ADDLIBL
ADDLFM
ADDPFM
ALCOBJ
CALL
CALLB
CALLPRC
CALLSUBR
CHGACGCDE
CHGDTAARA
CHGJOB
CHGLFM
CHGLIBL
CHGPFM
CHGVAR
CHKOBJ
CHGSPLFA
CLOF
CLROUTQ
CLRPFM
CLRSPLF
COMMIT
CPYSPLF
CRTDTAARA
CRTDUPOBJ
CRTOUTQ
CVTDAT
DCL
DCLF
DLCOBJ
DLTDTAARA
DLTF
DLTOUTQ
DLTOVR
DLTSPLF
DLYJOB
DO
DOUNTIL
DOWHILE
ELSE
ENDCMTCTL
ENDDO
ENDPGM
ENDSELECT
ENDSUBR
GO
GOTO
HLDOUTQ
HLDSPLF
IF
INZPFM
ITERATE
LEAVE
MONMSG
OPNQRYF
OTHERWISE
OVRDBF
OVRDSPF
OVRMSGF
OVRPRTF
PGM
POSDBF
QCLSCAN
RCLACTGRP
RCLRSC
RCVF
RCVMSG
RETURN
RLSOUTQ
RLSSPLF
RMVLIBLE
RMVM
RMVMSG
RNMM
RNMOBJ
ROLLBACK
RTNSUBR
RTVDTAARA
RTVJOBA
RTVMBRD
RTVMSG
RTVNETA
RTVSYSVAL
RTVUSRPRF
SBMJOB
SELECT
SETATNPGM
SNDF
SNDPGMMSG
SNDRCVF
STRCMTCTL
SUBR
WHEN
WRKOUTQ
```

### Commands Supported (Grouped)

#### Branching 
```
CALL
CALLB
CALLPRC
CALLSUBR
GO
GOTO
LEAVE
RETURN
SBMJOB
RTNSUBR
```

#### Conditional Execution
```
IF
ELSE
END
OTHERWISE
SELECT
WHEN
```

#### Control Flow
```
DO
DOUNTIL
DOWHILE
ENDDO
ITERATE
```

#### Commitment Control
```
COMMIT
ENDCMTCTL
STRCMTCTL
ROLLBACK
```

#### Dates
```
CVTDAT
```

#### Exception Handling
```
MONMSG
```

#### Files
```
ADDPFM
ADDLFM
DCLF
CLRPFM
CLOF
DLTF
INZPFM
RCVF
OPNQRYF
POSDBF
SNDF
SNDRCVF
```

#### Job related
```
CHGJOB
DLYJOB
```

#### Library List
```
ADDLIBL
CHGLIBL
RMVLIBLE
```

#### Messages
```
RCVMSG
RMVM
RMVMSG
RNMM
SNDPGMMSG
RTVMSG
```

#### Object Management
```
ALCOBJ
CHGDTAARA
CHGLFM
CHGPFM
CHKOBJ
CRTDUPOBJ
CRTDTAARA
DLCOBJ
DLTDTAARA
RCLRSC
RNMOBJ
RTVDTAARA
RTVMBRD
```

#### Output Queues
```
CLROUTQ
CRTOUTQ
DLTOUTQ
HLDOUTQ
WRKOUTQ
RLSOUTQ
```

#### Program Structure Definition
```
ENDPGM
PGM
ENDSUBR
SUBR
```

#### Spoolfiles
```
CLRSPLF
CPYSPLF
CHGSPLFA
DLTSPLF
HLDSPLF
RLSSPLF
```

#### System
```
CHGACGCDE
DLTOVR
OVRDBF
OVRDSPF
OVRMSGF
OVRPRTF
RCLACTGRP
RTVJOBA
RTVSYSVAL
RTVUSRPRF
RTVNETA
```

#### Variables
```
DCL
CHGVAR
```

#### Others
```
QCLSCAN
SETATNPGM
```

----

[^1]: Not all keywords are supported on all of the commands listed.

