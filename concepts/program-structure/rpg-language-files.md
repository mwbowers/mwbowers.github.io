---
title: RPG Language Support
description: Explore the comprehensive support for the RPG Language, a cornerstone of business computing. This guide covers the features, capabilities, and integration of RPG with modern development environments, offering valuable insights for developers looking to leverage this powerful language in their applications.
---

## Externally Described Files
As we have discussed in the topic [IBM i Developer's model](/concepts/background/ibmi-developer-model.html), we will *focus* on files that are Described Externally, in particular:
1. Displayfile.
2. Database file.
3. Message file. 

## Displayfile
An IBM i Displayfile object is generated from a [Data Description Specification](https://www.ibm.com/docs/en/i/7.2?topic=dds-display-files) - *or `DDS` for short* -.

>&#128161; You can think of `DDS` as the Legacy `HTML`.

Here is a typical Displayfile source listing:

```
|...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....8
00100A* DISPLAY FILE EXAMPLE
00101A*
00102A                                      REF(PAYROLL)
00103A          R MENU
00104A          H                           HLPARA(1 1 12 80)
00105A                                      HLPRCD(RECORD1 FILEA)
00106A N01
00107AO 02        FLDA          20I 2O  2  2DSPATR(HI)
00108A            FLDB          22N 2B  3  2
00109A  72 73
00110AO 60 61 62
00111AA 63                                  DSPATR(HI)
00112A            FLDC           7Y 0B  7 20DSPATR(RI PC)
00113A  42 43
00114AO 60 61
00115AO 62                              9  2'Constant'
00116A            FLDD      R          11  2
```
Legacy Source *Members* used a fixed position System that came from the [Punched Card](https://en.wikipedia.org/wiki/Computer_programming_in_the_punched_card_era).

Note how typically, listings were presented with a ruler at the top, to provide a clue regarding the positions of the data columns.

Focus for a minute on positions from `col 7` to `col 16`. You can see codes being used such as `N01`, `02`, `72 73`, `60 61 62`, etc. These codes represent *Conditions*, and are indicated in a particular expression `syntax`. The basic element used for a *condition* is the [Indicator](/concepts/background/ibmi-developer-model.html) explained before.

Without going into too much detail, the *validity* of the combined *Indicator* expression, determines if the rest of the line is *included* or not. As you may recall from [IBM i Developer's Model](/concepts/background/ibmi-developer-model.html) an IBM i Program shares its *Indicators* with the Displayfile being used, and *the Program* is responsible for establishing the *state* of the *Indicators* before records are *written* to the Displayfile. 

Now, focus on positions from `col 19` to `col 28`. You can see names like `FLDA`, `FLDB`, `FLDC`. These are names that identify elements in `DDS`. For *records* that define `fields` such as `FLDA`, `FLDB`, `FLDC`, `columns 30 through 37` define the *Type*. 

>Fields defined in `DDS` are available to the *IBM i Program* that uses the Displayfile.

Generally speaking, `column positions 45 to 80` are used as [DDS Keywords](https://www.ibm.com/docs/en/i/7.2?topic=ddf-dds-keyword-entries-display-files-positions-45-through-80)

>&#128161; You can think of `DDS Keywords` as the Legacy `HTML` element's [Attributes](https://en.wikipedia.org/wiki/HTML_attribute#).


## Database file
[IBM Relational Database Management Systems](https://en.wikipedia.org/wiki/SQL#History) have come a long way since the design of [Db2 for i](https://www.ibm.com/docs/en/i/7.3?topic=programming-database-file-concepts)

*Db2 for i* is a *unusual* relational database manager. You can say:
1. It has been fully integrated on the IBM i operating system, since the inception of IBM i.
2. The Developer model is `one-record-at-a-time`.

>ILE RPG allows access to IBM SQL engine, but it is more common to find *Legacy Applications* depending on Db2 for i.  

*One-record-at-a-time* may be a very efficient way to use on IBM i - and very convenient thanks to its integration with OS -, but it presents a big challenges: 

1. It produces *Record Locking*.
2. It Assumes procedural (single-threaded) business-logic.
3. Not suited to ensure [data integrity](https://en.wikipedia.org/wiki/Data_integrity).
4. Hard for DBMS to optimize (automatically). The performance tunning is a responsibility of the application developer only.
5. When involving multiple files (*Tables*), the complexity of the source can grow very quickly. May become hard for new developers to take over Legacy code when original designer is no longer available.

Modern Relational DBMS operates on *Sets*. A *Set* is a result of a *Database Query* where you join several *Tables* and describe in detail how the *Set* should be processed by the DBMS to produce a result (typically with many rows). DBMS that operate on *Sets* are better suited to implement [Commitment control](https://www.ibm.com/docs/en/i/7.1?topic=database-commitment-control) 

>[We will discuss later how Database files operate on ASP.NET with the help of ASNA Monarch](/concepts/architecture/asna-qsys.html)

## Message Files
The management of User messages when working with Programs for the IBM i, is also an area that is very well integrated into the IBM i Operating System.

A Message File is another File *object* IBM i manages and provides an convenient and consistent way to deal with text messages.

Messages files provide a dictionary collection of text messages, where the *key* is a string identifier. The IBM i Operating System uses message files to interact with the user as well.

In addition to well integrated Dictionary collection of text messages, [Message Files](/concepts/user-interface/qsys-expo-messagefile.html) allow a Program to deal with variable text that is merged with the message text *body*, using current field values programmatically.

>Message files are converted to XML documents as ASNA Monarch Cocoon migrates the Legacy Application.

## File Overrides
File Overriding consists on directing the Operating System to change the way it finds *File Objects* while in control of a running program.

At compile-time, the RPG language specifies the location of the different *File Objects* the compiler needs to use to generate executable code.

File overriding allows to *change* how *File Objects* are located at runtime. As long as the *File Objects* found are of the same type and *format*, the File overriding technique allows, among other features:
1. Customization at User Level. Different users may reach different files.
2. Application Localization. The same Application may reach different resources in different Spoken Languages. 
3. Assist Development. The same Application may use different database files during different development phases: development, testing, production, etc.

>Each ASNA.QSys derived program has code to set-up File Overriding logic - at the constructor -.

## Subfiles on Displayfiles

Most of Data Processing Displayfiles need to deal with tabular data. Frequently, these tabular data needs to be presented to the User in *Pages* (a handful amount of records at a time).

Many times, the *Table* presented to a User is a *View* (a subset of records) into a large Database file - which may contain thousands (or millions) of records -.

This is not unique to IBM i Applications, Website Applications have the similar User Interfaces (*think of your Bank Account ledger, for example*).

What is *unique* is how IBM i Applications use a *View* into a *Table* (or joined Tables), as if it were a *File*, within a *File*, hence the name [subfile](https://www.ibm.com/docs/en/i/7.1?topic=80-sfl-subfile-keyword-display-files).

Just like a *File Object*, the Display `subfile` can be *written to*, *read from*, *updated*, etc. 

`Subfile` configuration and usage is **very** flexible, so much that a *special* Displayfile element had to be created to control them, the [Subfile Control Record](https://www.ibm.com/docs/en/i/7.1?topic=80-sflctl-subfile-control-keyword-display-files)

>Familiarity to these concepts is essential to understand  [ASNA Display Page's](/concepts/user-interface/qsys-expo-display-pages.html) markup.