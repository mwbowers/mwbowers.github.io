---
title: ASNA.Monarch Classes

---

<!--mine -->

#### Classes
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Class</th>
            <th>Description</th>
          </tr>
          <tr>
            <td>[
              ActivationGroupAttribute](activation-group-attribute-class.html)
            </td>
            <td>The 
 **ActivationGroupAttribute**  class
            provides support for the job activation manager to
            set an activation group attribute.</td>
          </tr>
          <tr>
            <td>[
              CallerActivationGroupAttribute](caller-activation-group-attribute-class.html)
            </td>
            <td>The 
 **CallerActivationGroupAttribute**  class
            provides support for the job activation
            manager when a program is to be
            allocated in the same activation group as the program
            by which it is called.</td>
          </tr>
          <tr>
            <td>[
              CLProgram](clprogram-class.html)
            </td>
            <td>The 
 **CLProgram**  class provides support for:
            Program message commands, Data area commands, Retrieve
            job attributes commands, and built-in functions and
            operators.</td>
          </tr>
          <tr>
            <td>[Job](job-class.html)
            </td>
            <td>The 
 **Job**  class provides an environment for
            programs to run under. Its main functions are
            maintaining program activations and connection to the
            database server.</td>
          </tr>
          <tr>
            <td>[
              LocalDataCollection](local-data-collection-class.html)
            </td>
            <td>The **LocalDataCollection**  is a derived
            class that is a container for a collection of
            name/value pairs for the job.</td>
          </tr>
          <tr>
            <td>[
              Message](message-class.html)
            </td>
            <td>The **Message**  class is a container class
            for Message File data.</td>
          </tr>
          <tr>
            <td>[
              MessageFormatter](message-formatter-class.html)
            </td>
            <td>The **MessageFormatter**  class is used to
            format messages for Message File data.</td>
          </tr>
          <tr>
            <td>[
              MessageQueue](message-queue-class.html)
            </td>
            <td>The **MessageQueue**  class provides for support
            for messages in the message queue.</td>
          </tr>
          <tr>
            <td>[
              NewActivationGroupAttribute](new-activation-group-attribute-class.html)
            </td>
            <td>The **NewActivationGroupAttribute**  class
            provides support for the job activation
            manager when a program is to run in a
            new activation group.  Monarch will create a new
            unique name for the group.</td>
          </tr>
          <tr>
            <td>[
              Program](program-class.html)
            </td>
            <td>The **Program**  class provides
            activation/invocation semantics. It conforms to certain
            conventions allowing it to be the 
 *Target*  of a **CALL**  operation.</td>
          </tr>
          <tr>
            <td>[
              Program.DBParm](program-db-parm-class.html)
            </td>
            <td>The **Program.DBParm** (nested)
            class defines an object that represents a
            parameter to SQL statements of a type where the
            length can be determined.</td>
          </tr>
          <tr>
            <td>[
              Program.DBScaledParm](program-db-scaled-parm-class.html)
            </td>
            <td>The **Program.DBScaledParm**  is a derived
            class the further defines an object representing a
            decimal parameter to SQL statements where the
            length and decimal positions are specified.</td>
          </tr>
          <tr>
            <td>[
              Program.DBStrParm](program-db-str-parm-class.html)
            </td>
            <td>The **Program.DBStrParm**  is a derived
            class that further defines an object representing
            a string parameter to SQL statements where the
            length is specified.</td>
          </tr>
          <tr>
            <td>[
              Program.SQL_CommunicationsArea](program-sql-communications-area-class.html)
            </td>
            <td>The **Program.SQL_CommunicationsArea**  is
            a nested class that defines an object
            that represents the SQLCA to trap and report
            run-time errors for SQL statements.</td>
          </tr>
          <tr>
            <td>[
              Program.SqlCursor](program-sql-cursor-class.html)
            </td>
            <td>The **Program.SqlCursor**  is a nested
            class representing a SQL cursor for a
            multi-row dataset on which the cursor methods
            operate.</td>
          </tr>
          <tr>
            <td>[
              Program.SqlPreparedStatement](program-sql-prepared-statement-class.html)
            </td>
            <td>The **Program.SqlPreparedStatement**  is a
            nested class representing a prepared version
            of a SQL command.</td>
          </tr>
		            <tr>
            <td>
             [SystemValue](system-value-class.html)
            </td>
            <td>The **SystemValue**  constant class contains system values.</td>
          </tr>
          <tr>
            <td>[
              WebDevice](web-device-class.html)
            </td>
            <td>The **WebDevice**  class provides for device
            control for web display for 
 **Program**  and 
 **Job**  objects.</td>
          </tr>
          <tr>
            <td>[
              WebDisplayFile](web-display-file-class.html)
            </td>
            <td>The **WebDisplayFile**  class provides for form
            control for 
 **WebDevice** , 
 **Program** , and 
 **Job**  objects.</td>
          </tr>
          <tr>
            <td>[WebJob](web-job-class.html)
            </td>
            <td>The **WebJob**  class provides an environment
            for programs to run under. Its main functions are
            maintaining program activations and connection to the
            database server.</td>
          </tr>
</table>

#### See Also
[ ASNA Monarch Enumerations](monarch-namespace-enumerations.html)
