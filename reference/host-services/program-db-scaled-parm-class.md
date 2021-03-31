---
title: Program.DBScaledParm Class

Id: amfProgramDBScaledParmClass
TocParent: amfMonarchNamespaceClasses
TocOrder: 160

keywords: Program.DBScaledParm class, about Program.DBScaledParm class
keywords: Program.DBScaledParm class
keywords: classes [ASNA.Monarch], Program.DBScaledParm class
keywords: SQL parameters
keywords: SQL parameters, decimal

---

The **Program.DBScaledParm** is a derived class that inherits **Program.DBParm** . It further defines an object representing a decimal parameter to a SQL statement where the length and decimal positions are specified.

For a list of all members of this type, see [ Program.DBScaledParm Class Members](program-db-scaled-parm-class-members.html).

#### Inheritance Hierarchy
<pre>[ASNA.Monarch](monarch-namespace.html)
    [ASNA.Monarch.Program](program-class.html)
        [ASNA.Monarch.Program.DBParm](program-db-parm-class.html)
 **ASNA.Monarch.Program.DBScaledParm**       </pre>

#### Syntax
<pre class="syntax"> **BegClass Program.DBScaledParm Access(public) Inherits (Program.DBParm)**       </pre>

#### Thread Safety
Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

#### Remarks
See the [ DBParm](program-db-parm-class.html) class for parameters where the length can be determined by its type and the [ DBStrParm](program-db-str-parm-class.html) class for string parameters.
<!-- start -->

#### Requirements
<table class="dttable" cellspacing="0" cellpadding="4" width="60%">
           <colgroup>
            <col width="15%" style="font-weight:bold" />
            <col width="85%" />
          </colgroup>
          <tr>
            <td>Namespace:</td>
            <td>[ASNA.Monarch](monarch-namespace.html)</td>
          </tr>
          <tr>
            <td>Assembly:</td>
            <td>ASNA.VisualRPG.Runtime.DLL</td>
          </tr>
         <tr>
            <td>Platforms:</td>
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->  

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [ Program.DBScaledParm Class Members](program-db-scaled-parm-class-members.html) <br /> [Program Class](program-class.html) <br /> [ Program.DBParm Class](program-db-parm-class.html) <br /> [ Program.SqlQueryResults Field](program-class-sql-query-results-field.html) <br /> [ Embedded SQL Overview](amfconSQLStatementExamples.html) 
