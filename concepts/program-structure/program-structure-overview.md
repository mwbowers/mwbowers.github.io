---
title: QSys Program Structure
---

IBM i Programs written in [RPG](https://www.ibm.com/docs/en/i/7.2?topic=languages-rpg) and [CL](https://www.ibm.com/docs/en/i/7.2?topic=language-control-overview) are Migrated as C# classes derived from `ASNA.QSys.HostServices.Program` (which we will refer in this document as a `QSys Program` - for short -).

In order for a QSys Program class to support the [IBM i Developer's model](/concepts/background/ibmi-developer-model), it must rely on other classes such that it may :

- *Use* [Display Pages](/concepts/user-interface/qsys-expo-display-pages.html).
- *Perform* record-at-time [File Access](/concepts/program-structure/qsys-databasefile.html) logic: SetLL, Chain, Update, Delete, etc.
- *Send* and *Receive* [Messages](/concepts/program-structure/rpg-language-files.html) described externally.
- *Condition* logic based on [Indicators](/concepts/program-structure/rpg-language-files.html).
- *Deal* with operations involving [Fixed types](/concepts/program-structure/qsys-fixedtypes.html).
- *Belong* to a stateful *work* environment or [Job](/concepts/architecture/qsys-job.html). Including [Local Data Area](/concepts/architecture/qsys-job.html).

In this section the Concepts behind the implementation of such framework will be presented.