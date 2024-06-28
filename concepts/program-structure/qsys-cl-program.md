---
title: ASNA.QSys CL Program
description: Explore the capabilities and integration of the ASNA.QSys CL Program, a pivotal component in the ASNA.QSys environment. This guide provides an in-depth look at its functionality, usage scenarios, and how it enhances system operations, offering valuable insights for developers and system administrators.
---

IBM i Command Language uses free-format syntax, similar to modern programming languages such as C#.

[ASNA Monarch Cocoon](https://docs.asna.com/documentation/Help150/Main_Monarch_90.htm) migrates CL Programs as classes derived from `QSys CLProgram` which is a specialized version of [QSys Program](/concepts/program-structure/qsys-program.html)

CL Program extends `QSys Program` by adding support for: 
1. %Switch, *BCAT, *TCAT methods.
2. Retrieve Job Attribute methods.
3. Data-Area operation methods.
4. File and Member (Add, Delete, Remove, Initialize, retrieve Member Description) methods.
5. Library-list (Add, Remove) methods.
6. File Override methods.
7. Delay/Resume Job methods.
8. Server Date Conversion methods.

## Notes: 
1. CL Programs do not have an [implicit logic cycle](https://www.ibm.com/docs/en/i/7.2?topic=cycle-rpg-other-implicit-logic).
2. CL Programs are de-activated when program completes. [For information about Program Activation read this](/concepts/program-structure/qsys-program.html). 