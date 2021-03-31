---
title: Program.SqlCursor Class Members

Id: amfProgramSqlCursorClassMembers
TocParent: amfProgramSqlCursorClass
TocOrder: 5

keywords: Program.SqlCursor class, all members
keywords: members [ASNA.Monarch], Program.SqlCursor class
keywords: SqlCursor class, members

---

[ Program.SqlCursor Class Overview](program-sql-cursor-class.html) 
<!--mine -->

#### Constructor
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Method</th>
            <th>Description</th>
          </tr>
         <tr>
            <td><img id="IMG1" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/constructor.bmp" width="15" border="0" x-maintain-ratio="TRUE" />  
            [
            SqlCursor](program-sql-cursor-class-constructors.html)</td>
            <td>Overloaded. Creates a
            new instance of a Program.SqlCursor object.</td>
          </tr>
</table>

<!--mine -->

#### Public Methods
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Method</th>
            <th>Description</th>
          </tr>
          <tr>
            <td><img id="Img6" style="WIDTH: 16px; HEIGHT: 16px" alt="public method" src="images/methods.bmp" width="15" border="0" x-maintain-ratio="TRUE" />  
            [
            Close](program-sql-cursor-class-close-method.html)</td>
            <td>Closes a
            Program.SqlCursor.</td>
          </tr>
          <tr>
            <td><img id="Img7" style="WIDTH: 16px; HEIGHT: 16px" alt="public method" src="images/methods.bmp" width="15" border="0" x-maintain-ratio="TRUE" />  
            [
            Fetch](program-sql-cursor-class-fetch-method.html)</td>
            <td>Determines if results
            are available and conditions the lines that
            retrieve the query results by the 
            [
            SqlCursor.FetchOrientations](program-sql-cursor-fetch-orientations-enumeration.html) value.</td>
          </tr>
          <tr>
            <td><img id="Img8" style="WIDTH: 16px; HEIGHT: 16px" alt="public method" src="images/methods.bmp" width="15" border="0" x-maintain-ratio="TRUE" />  
            [
            Open](program-sql-cursor-class-open-methods.html)</td>
            <td>Overloaded. Executes the
            select statement and populates the SQL cursor with
            or without select statement variables</td>
          </tr>
          <tr>
            <td><img id="Img9" style="WIDTH: 16px; HEIGHT: 16px" alt="public method" src="images/methods.bmp" width="15" border="0" x-maintain-ratio="TRUE" />  
            [
            SqlQueryResultsByIndex](program-sql-cursor-class-sql-query-results-by-index-method.html)</td>
            <td>Returns an object from the
            SqlCursor result set by index.</td>
          </tr>
</table>

#### Public Fields
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Field</th>
            <th>Description</th>
          </tr>          <tr>
            <td><img id="Img2" style="WIDTH: 16px; HEIGHT: 16px" alt="fields" src="images/field.bmp" width="15" border="0" x-maintain-ratio="TRUE" />
              [
              ScrollType](program-sql-cursor-class-scroll-type-field.html)
            </td>
            <td>A 
            [
            SqlCursor.ScrollTypes](program-sql-cursor-scroll-types-enumeration.html) enumeration value
            defining the type of scrolling for the cursor.</td>
          </tr>
          <tr>
            <td><img id="Img3" style="WIDTH: 16px; HEIGHT: 16px" alt="fields" src="images/field.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              SelectStatement](program-sql-cursor-class-select-statement-field.html)
            </td>
            <td>The select
            statement with which the result set was
            created.</td>
          </tr>
          <tr>
            <td><img id="Img5" style="WIDTH: 16px; HEIGHT: 16px" alt="fields" src="images/field.bmp" border="0" x-maintain-ratio="TRUE" />
              [
              SQLCA](program-sql-cursor-class-sqlca-field.html)
            </td>
            <td>[
            SQL_CommunicationsArea](program-sql-communications-area-class.html) object to trap and report
            run-time errors for the SqlCursor.</td>
          </tr>
          <tr>
            <td><img id="Img4" style="WIDTH: 16px; HEIGHT: 16px" alt="fields" src="images/field.bmp" width="15" border="0" x-maintain-ratio="TRUE" />
              [
              SqlQueryResults](program-sql-cursor-class-sql-query-results-field.html)
            </td>
            <td>A collection
            representing the query results (string and object)
            allowing values for a particular column to be
            accessed by name.</td>
          </tr>
</table>

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [Program.SqlCursor Class](program-db-parm-class.html) <br /> [ Program.SQL_CommunicationsArea Class](program-sql-communications-area-class.html) <br /> [ SqlCursor.ScrollTypes Enumeration](program-sql-cursor-scroll-types-enumeration.html) <br /> [ SqlCursor.FetchOrientations Enumeration](program-sql-cursor-fetch-orientations-enumeration.html) 
