---
title: CL User Defined Commands
---

Migrating user defined CL commands automatically poses challenges due to the staggering number of possible combinations of: unique name, possible parameters, parameter elements, and value types. To successfully migrate as many user defined commands as possible, an XML Command Definition file is provided that serves as an external table-driven template in support of this effort.

To fully use this capability, you will need to update the Command Definition File for unsupported CL or user-defined commands and then update the Location of that file into the Gallery and GamePlan directives.

## Configuration

The Command Definition File is stored as a **Translation Dictionary** in both Galleries and Gameplans.

The **CL User Defined Commands** Dictionary is pre-populated with the definition of the CopyFromImportFile command.

![Command Definition](images/cl-user-def-dictionary.png)

The contents of the Dictionary can be edited in place, or text can be copied/pasted from an external editor (such as Visual Studio).

