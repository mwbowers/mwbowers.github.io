---
title: Programs
---

## Programs in Monarch Base

Here is a [review](/concepts/architecture/monarch-programs.html) of Programs, Service Programs and Modules.

## Program Structure

[Migrated programs](/concepts/architecture/monarch-programs.html) become classes extending the [ASNA.QSys.Runtime.JobSupport.Program](/reference/asna-qsys-runtime-job-support/classes/program.html) class. The source for a typical program (say MyProgram) is composed of three files:
 * MyProgram.cs - Main C# source with code deriving from the original IBM i program. 
 * MyProgram.io.xfu - An XML file stating the File Usage or 'Externally Defined Files' of the the original IBM i program.
 * MyProgram.io.cs - C# Code derived from the external definition of files in the original IBM i program. This code declares the fields defined in externally described files and data structures as well as helper methods to populate the fields and buffer of the files used by the program. 

## .cs - Main C# Source Code
The Main C# source code structure resembles the structure of the original IBM i program with some additional elements injected at translation time (shown in bold below). The final sequence is:
 1. File declarations
 2. **Class constructor**
 3. Field and data structure declarations
 4. ```StarEntry``` main program method (derived from main C-Specs of migrated RPG programs)
 5. Other methods derived from Procedures and Subroutines in original migrated program
 6. **Properties for File Information Data Structures**
 7. **```__Entry``` method**
 8. **```_Entry``` static method**
 9. **```_instanceInit``` method**

 The constructor and ```inistanceInit``` method take care of initializing the program and opening the files that were marked as _implicitly opened_.

 The [entry methods](program-entry.html) are used in the process of [Calling a Program](call-program.html).


## .io.xfu - Externally Described File Usage


## .io.cs - Externally Described Data



