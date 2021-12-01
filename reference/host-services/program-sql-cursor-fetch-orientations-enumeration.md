---
title: Program.SqlCursor.FetchOrientations Enumeration

---

The **FetchOrientations** enumerated constant defines values for the fetch orientation of [ SqlCursor](program-sql-cursor-class.html).

#### Syntax
<pre class="syntax"> **BegEnum FetchOrientations Access(*Public)** </pre>

#### Remarks
**FetchOrientations** denote values that define the movement when a fetch is issued against the SQL cursor.
<!--mine -->

#### Enumerators
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="15%" />
            <col width="80%" />
            <col width="5%" align="center"/>
          </colgroup>
          <tr>
            <th>Member</th>
            <th>Description</th>
            <th>Value</th>
          </tr>
          <tr>
            <td>Next</td>
            <td>Positions the SqlCursor
          to the reset set row immediately following the current
          cursor position. This is the default.</td>
            <td>0</td>
          </tr>
          <tr>
            <td>Prior</td>
            <td>Positions the SqlCursor
          to the result set row immediately preceding the
          current cursor position.</td>
            <td>1</td>
          </tr>
          <tr>
            <td>First</td>
            <td>Positions the SqlCursor to
          the first row of the result set.</td>
            <td>2</td>
          </tr>
          <tr>
            <td>Last</td>
            <td>Positions the SqlCursor to
          the last row of the result set.</td>
            <td>3</td>
          </tr>
          <tr>
            <td>Before</td>
            <td>Positions the SqlCursor
          before the first row of the result set.</td>
            <td>4</td>
          </tr>
          <tr>
            <td>After</td>
            <td>Positions the SqlCursor after
          the first row of the result set.</td>
            <td>5</td>
          </tr>
          <tr>
            <td>Current</td>
            <td>Maintains the current
          SqlCursor position.  An error will be returned if
          the ScrollType is Dynamic and the current row has been
          updated so its place within the sort order of the result
          set is changed.</td>
            <td>6</td>
          </tr>
          <tr>
            <td>Relative</td>
            <td>If the 
 *variable*  is greater than 0, Relative
          positions the SqlCursor 
 *n*  rows 
 **after**  the current row. If the 
 *variable*  is less than 0, Relative positions
          the SqlCursor 
 *n*  rows 
 **before**  the current row.</td>
            <td>7</td>
          </tr>
</table>

<!-- -->

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
<dl><dd>[
    Program.SqlCursor Class](program-sql-cursor-class.html)</dd><dd>[ASNA.Monarch
    Namespace](monarch-namespace.html)</dd></dl> 

