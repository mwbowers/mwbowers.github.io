---
title: Migrated Embedded SQL Statements to SQL Server

---

## Overview

When an RPG program with embedded SQL is migrated, the SQL statements are used to create requests to the database via the ADO.NET library.  Monarch provides a thin layer over the ADO facilities to facilitate the migration of the SQL statements.  There are two areas that may require manual remediation when the target database is SQL Server.  These areas are:
   - Syntax may need updating to comply with T-SQL.
   - Use of Library List must be resolved in code.

### IBM specific SQL syntax vs T-SQL

When a developer uses an SQL Statement within the RPG program, the statement may be standard SQL or it may contain elements that are specific to extensions supported by IBM.  When the statement is not standard SQL, then it will be necessary to modify it to conform to what can be supported by SQL Server's T-SQL. Some of these extensions include:
 - Operators like `¬>`, `'&'`, `*EQ`
 - Naming convention (`*SYS` vs `*SQL`)
 - Library List to locate DB objects

### Locating files via the library list

> Notice that for 'regular' database access via record level file operations, the library list is supported by DataGate Linear. This section is concerned only with the resolution of the library list where needed in migrated **embedded sql** statements.

Use DataGate facilities to locate the library for a specific file (table/view) and then use the library name as part of the in-line SQL statement.  DataGate provides the method `ResolvePathName()` which is available for any kind of database object, this method can be the base to create a new method  specific for resolving a file’s library. 

Since this technique involves an extra call to the Datagate server to run the stored procedure to iterate over the library files to find the library location, the library name can be cached for scenarios where the SQL statement is run in a loop with no intervining changes to the library list.

**Usage:**
```cs
    string lib = ResolveLibraryForFile(CurrentJob.Database.Connection, "ACAMCU");
    QueryCursor C = new QueryCursor(CurrentJob.ADO_Connection, 
                        $"SELECT ACCNUM, AMNT, CURRENCY FROM {lib}.ACAMCU " + "WHERE COMPANY = @sql_parm_1;", 
                        new DBDecimalParm(DFCOMP, 2, 0));
```              

**Implementation:**
```cs
using ASNA.DataGate.Client;
using ASNA.DataGate.Common;

    . . .
    static internal string ResolveLibraryForFile(AdgConnection cn, string fileName)
    {
        try
        {
            IFileObject fileObject = AdgFactory.NewFile(cn, "*LIBL/" + fileName.Trim());
            string filePath = fileObject.ResolvePathName();
            if (filePath != null)
            {
                String[] strings = filePath.TrimStart('/').Split('/');
                return strings[0].Trim();
            }
       }
       catch(dgException _)
       {
       }
       return null;
    }
    . . . 
```
