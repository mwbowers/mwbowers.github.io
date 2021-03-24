---
title: IBM i Developer's model
---

Most IBM i Applications start by running a Program (or command) [object](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzal2/rzal2objects.htm) which starts executing business-logic *commands*.

> *To simplify we will focus on `RPG ILE` Programs* on this topic.

The [IBM i Program](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzase/defpgm.htm) executes programming language commands that deal with the following types of operations:

1. Control - directives for the compiler.
2. File - describe [I/O](https://en.wikipedia.org/wiki/Input/output#) objects (Display, Print, Database). 
3. Data Definition - describe memory-data structures.
4. Input Definition - describe input records (and fields).
4. Calculation - how memory-data and input-records are affected by operations. 
5. Output - describe output records.

> &#128161; These operations are grouped in [RPG Specifications](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzasc/ovvwspecs.htm)  

Even when files may be described by an `RPG` Program as *Internal* or *External*, we will focus only on *External* Descriptions. ([ASNA Monarch Cocoon](https://docs.asna.com/documentation/Help150/Main_Monarch_90.htm) converts Internally described files into Externally Described files during Migration).

## IBM i Program classification
Most IBM i&#174; Programs can be grouped in two categories:
1. Interactive - interact with user, usually on a [Terminal](https://en.wikipedia.org/wiki/Computer_terminal).
2. Batch - there is no user interaction.

> Assume that the IBM i Developer's Model we are concerned with - with the purpose of comparing with ASP.NET - is that of *Interactive* Applications. 

## Separation of Concerns
IBM i Interactive Applications use  [Displayfile](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/cl/crtdspf.htm) objects to allow users to interact with the Application. The Displayfile represents to the `RPG` Program an external file which can be *written to* or *read from* (just like any other file type).

> &#128161; The closest thing to a [Terminal](https://en.wikipedia.org/wiki/Computer_terminal) in Modern computing is the [Web Browser](https://en.wikipedia.org/wiki/Web_browser). 

We can talk about two distinct *concerns* when thinking about Application Developer's Model: 
1. Business Logic - data processing.
2. Presentation Layer - user interaction Display.

On the IBM i the two *concerns* where separated in different object types: **Program** objects and **Displayfile** objects. (We will visit this topic again, when describing the ASNA.QSys.Program and the ASP.NET Razor Pages).

## Indicators

`RPG` Programs use a set of pre-defined global fields called [Indicators](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzasd/rpgivui.htm). This *indicators* define a collection of 99 *flags* with the name `*IN` which can hold the value `1` or `0` (or symbol `*On` or `*Off`).

Examples, of indicators are: `*IN03` and `*IN12`.

The collection of *Indicators* is shared with **ALL** *Active* Programs in a call path and any other *Active* file used by a Program, including *Displayfiles*.

> &#128161; The use of *Indicators* is essential to control the state of the Displayfile (conditioning input and output). 

## Embedded SQL
Modern `RPG` allows the use of [SQL](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzahg/rzahgsql.htm) commands.

In addition to the [RPG Language Database Support](/concepts/program-structure/rpg-language-support.html/)), `RPG` extends the operations that may be executed to affect Database operations with a subset of the  [Structured Query Language](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzahg/rzahgsql.htm)

## The Program *Drives* the Displayfile

One important fact, is that an IBM i Application **always start** with the invocation of a Program. This may seem odd, but this is *NOT* the case with the ASP.NET Website Model.

> &#128161; Website Applications **always start** with a Browser requesting a Page on behalf of a User.

An *extremely* **important** distinction of the two models. We will revisit this concept, but for now, keep this fact in mind.
