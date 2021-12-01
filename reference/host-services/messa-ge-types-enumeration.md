---
title: MessageTypes Enumeration

---

The **MessageTypes** enumerated constant defines values for Monarch messages, when [ constructed](message-class-message-constructors.html) and when using the [ SendExternalMessage](program-class-end-external-message-method.html) method and two of the overloaded [ SendProgramMessage](program-class-end-program-message-methods.html) methods in the [ Program](program-class.html) class.

#### Syntax
<pre class="syntax"> **BegEnum MessageTypes Access(*Public)**       </pre>

#### Remarks
**MessageTypes** denote values that classify the message.

#### Members
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
           <colgroup>
            <col width="15%"/>
            <col width="80%" />
             <col width="5%" align="center"/>
          </colgroup>

          <tr>
            <th>Member</th>
            <th>Description</th>
            <th>Value</th>
          </tr>
          <tr>
            <td style="height: 58px">Informational</td>
            <td style="height: 58px">
- Can be sent to any message
                queue.
- The message contains general information
                pertaining to the program.

</td>
            <td style="height: 58px">0</td>
          </tr>
          <tr>
            <td>Inquiry</td>
            <td>
- Can be sent to an external message queue.
- Indicates that operator intervention may be
                required before the program can continue.

</td>
            <td>1</td>
          </tr>
          <tr>
            <td style="height: 65px">Request</td>
            <td style="height: 65px">
- Can be sent to program message queues.
- Indicates request data.

</td>
            <td style="height: 65px">2</td>
          </tr>
          <tr>
            <td>Completion</td>
            <td>
- Can only be sent to program message
                queues.
- Indicates status upon successful completion of
                an operation.

</td>
            <td>3</td>
          </tr>
          <tr>
            <td>Diagnostic</td>
            <td>
- Can only be sent to program message
                queues.
- Indicates error detection and information
                pertaining to the error. Usually accompanied by an
                Escape or Notify message.

</td>
            <td>4</td>
          </tr>
          <tr>
            <td>Notify</td>
            <td>
- Can only be sent to program message
                queues.
- Indicates a condition that requires operator
                intervention before the program can continue.
- A reply message may be sent back to the sending
                program, which may contain data used to continue
                work.

</td>
            <td>5</td>
          </tr>
          <tr>
            <td style="height: 85px">Escape</td>
            <td style="height: 85px">
- Can only be sent to program message
                queues.
- Indicates non-recoverable error detection and a
                description of the error. The job is generally
                stopped after this message is sent.

</td>
            <td style="height: 85px">6</td>
          </tr>
          <tr>
            <td>Status</td>
            <td>
- Can be sent to program message queues.
- Indicates the current operational status of the
                sending program.

</td>
            <td>7</td>
          </tr>
</table>

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

#### See Also
<dl> <dd>[Program Class](program-class.html)</dd>
     <dd>[SendExternalMessage Method](program-class-end-external-message-method.html)</dd>
      <dd>[SendProgramMessage Method](program-class-end-program-message-methods.html)</dd>
      <dd>[ASNA.Monarch Namespace](monarch-namespace.html)</dd></dl>

