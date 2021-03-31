---
title: Program.ExecuteSQL_Statement Methods

Id: amfProgramClassExecuteSQL_StatementMethods
TocParent: amfProgramClassMethods
TocOrder: 50

keywords: ExecuteSQL_Statement method
keywords: Program.ExecuteSQL_Statement method
keywords: how to, execute SQL statement
keywords: SQL nonquery
keywords: SQL nonquery, executing
keywords: SQL, executing nonquery
keywords: SQL, nonquery
keywords: programs, embedded SQL

---

Overloaded method to execute a SQL command statement.

#### Overloaded List
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="50%" />
            <col width="50%" />
          </colgroup>
          <tr>
            <th>Syntax</th>
            <th>Description</th>
          </tr>
          <tr>
            <td>[
            ExecuteSQL_Statement (
 *string)* ](program-class-execute-sql-statement-method3.html)
              <em />
            </td>
            <td>Executes a SQL command
          statement specified.</td>
          </tr>
          <tr>
            <td>[
            ExecuteSQL_Statement (
 *string, DBParm[]* )](program-class-execute-sql-statement-method1.html)
            </td>
            <td>Executes a SQL command
          statement specifying the SQL statement and
          statement parameters.</td>
          </tr>
          <tr>
            <td>[
            ExecuteSQL_Statement (
 *DbConnection, string)* ](program-class-execute-sql-statement-method4.html)
              <em />
            </td>
            <td>Executes a SQL command
          statement specifying the database connection
          and SQL statement.</td>
          </tr>
          <tr>
            <td>[
            ExecuteSQL_Statement (
 *DbConnection, string, DBParm[]* )](program-class-execute-sql-statement-method2.html)
            </td>
            <td>Executes a SQL command
          statement specifying the database connection,
          SQL statement, and statement parameters.</td>
          </tr>
</table>

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
[Program Class](program-class.html)<br />[Program Class Members](program-class-members.html)<br />[Program.DBParm Class](program-db-parm-class.html)<br />[ASNA.Monarch Namespace](monarch-namespace.html)<br />[Embedded SQL Overview](amfconSQLStatementExamples.html)
