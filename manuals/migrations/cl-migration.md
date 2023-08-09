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

----

[^1]: Not all keywords are supported on all of the commands listed.

