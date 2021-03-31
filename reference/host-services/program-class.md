---
title: Program Class

Id: amfProgramClass
TocParent: amfMonarchNamespaceClasses
TocOrder: 15

keywords: Program class, about Program class
keywords: Program class
keywords: classes [ASNA.Monarch], Program class
keywords: program data areas
keywords: message queues
keywords: program control

---

The **Program** class provides activation/invocation semantics. It conforms to certain conventions allowing it to be the Target of a Call operation.

This class provides support in the areas of:

- Message Queues
- Program Control
- Embedded SQL support

For a list of all members of this type, see [Program Class Members](program-class-members.html).
<!-- start -->

#### Inheritance Hierarchy
<pre>[ASNA.Monarch](monarch-namespace.html)
 **ASNA.Monarch.Program** </pre>

<!-- start -->

#### Syntax
<pre class="syntax"> **BegClass Program Access(public) Inherits (System.Object)**      </pre>

#### Thread Safety
Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

#### Remarks
**Message Queues** 

- A message is a communication sent from one user,
        program, or procedure to another. There are two types of
        messages. Immediate and Predefined. Immediate messages are
        created by the program or system user when they are sent
        and are not permanently stored in the system. Predefined
        messages are created before they are used. These messages
        are placed in a 
 **message file**  when they are created, and
        retrieved from that file when they are used. Messages are
        sent to and received from 
 **message queues** , which are separate objects
        on the system. When a message is sent to a procedure, a
        program, or a system user, it is placed on a message queue
        associated with that procedure, program, or user. The 
        [
        SendExternalMessage](program-class-end-external-message-method.html) method sends an immediate or
        predefined external program message and returns a response
        depending on the 
        [
        type](messa-ge-types-enumeration.html) of message sent. The response may be entered by the
        user, the default message (if any), or *N. The overloaded 
        [
        SendProgramMessage](program-class-end-program-message-methods.html) method sends an immediate or
        predefined program message. The different overloaded
        methods allow messages to be sent to specific message files
        and program queues and to return a response depending on
        the ** *type* **  of message sent. The overloaded 
        [
        RemoveMessage](program-class-remove-message-methods.html) method removes a message by message key or
        message key and program queue.

**Program Control** 

- The 
        [
        ExecCommand](program-class-exec-command-method.html) method executes the program command specified. The 
        [
        MonarchJob](program-class-monarch-job-property.html) read-only property contains the name of the 
 **ASNA.Monarch.Job**  under which the 
 **Program**  is running. The 
        [Dispose](program-class-dispose-method.html) returns 
 **true**  if the program is in the process of
        being disposed of.

**Embedded SQL Support** 

- For SQL, the Program Class provides 
        [
        ExecuteSQL_Query](program-class-execute-sql-query-methods.html) and 
        [
        ExecuteSQL_Statement](program-class-execute-sql-statement-methods.html) methods for the execution of
        query and non-query SQL statements respectively.  (For
        debugging 
        [
        ExecuteSQL_QueryVerbatim](program-class-execute-sql-query-verbatim-methods.html) and 
        [
        ExecuteSQL_StatementVerbatim](program-class-execute-sql-statement-verbatim-methods.html) methods are also
        provided.)  Results data sets are contained in the
        protected
        [
        SqlQueryResults](program-class-sql-query-results-field.html) field.  Nested classes for
        SQL include: 
        [
        DBParm](program-db-parm-class.html), 
        [
        DBScaledParm,](program-db-scaled-parm-class.html) and 
        [
        DBStrParm](program-db-str-parm-class.html) for defining parameters, 
        [
        SQL_CommunicationsArea](program-sql-communications-area-class.html) for the global SQLCA, 
        [
        SqlCursor](program-sql-cursor-class.html) for multi-row dataset on which the
        cursor methods operate, and 
        [
        SqlPreparedStatement](program-sql-prepared-statement-class.html) for the prepared version of a
        SQL command.

<!-- start -->

#### Requirements
<table class="dttable" cellspacing="0" cellpadding="4" width="60%">
           <colgroup>
            <col width= "15%" style="font-weight:bold" />
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

#### See Also
<dl>
    <dd>[Monarch Job and Program Classes Concepts](amfconMonarchJobandProgramClasses.html)</dd>
          <dd>[ASNA.Monarch Namespace](monarch-namespace.html)</dd>
          <dd>[Program Class Members](program-class-members.html)</dd>
          <dd>[ASNA.Monarch.MessageTypes](messa-ge-types-enumeration.html)</dd>
          <dd>[Embedded SQL Overview](amfconSQLStatementExamples.html)</dd>
</dl>

