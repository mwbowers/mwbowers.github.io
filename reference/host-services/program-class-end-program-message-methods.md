---
title: Program.SendProgramMessage Methods

Id: amfProgramClassSendProgramMessageMethods
TocParent: amfProgramClassMethods
TocOrder: 90

keywords: Program.SendProgramMessage methods
keywords: SendProgramMessage methods
keywords: message queues, sending
keywords: messages, sending to program
keywords: messages, sending to program queue
keywords: predefined messages, sending to program
keywords: immediate messages, sending to program
keywords: sending program messages
keywords: sending immediate program messages
keywords: sending predefined program messages
keywords: program messages, sending predefined
keywords: program messages, sending immediate
keywords: how to, send program messages
keywords: how to, send predefined program messages
keywords: how to, send immediate program messages
keywords: how to, send program messages to program queue

---

Appends different message types to the program message queue associated with the caller's caller or to the specified program message queue.

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
            SendProgramMessage (
 *string* )](program-class-end-program-message-method1.html)
            </td>
            <td>Appends an
          immediate message to the program message queue
          associated with the caller's caller.</td>
          </tr>
          <tr>
            <td>[
            SendProgramMessage (
 *string, string, MessageTypes* )](program-class-end-program-message-method2.html)
            </td>
            <td>Appends an immediate message
          to a specified program message queue.</td>
          </tr>
          <tr>
            <td>[
            SendProgramMessage (
 *string, string, string* )](program-class-end-program-message-method3.html)
            </td>
            <td>Appends an informational
          message to the program message queue associated with the
          caller's caller.</td>
          </tr>
          <tr>
            <td>[
            SendProgramMessage (
 *string, string, string, string* )](program-class-end-program-message-method4.html)
            </td>
            <td>Appends an informational
          message to the specified program message queue.</td>
          </tr>
          <tr>
            <td>[
            SendProgramMessage (
 *string, string, string, string,
            MessageTypes* )](program-class-end-program-message-method5.html)
            </td>
            <td>Appends a message to the
          specified program message queue.</td>
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
[Program Class](program-class.html)<br />[Program Class Members](program-class-members.html)<br />[ ASNA.Monarch.MessageTypes](messa-ge-types-enumeration.html)<br />[ASNA.Monarch Namespace](monarch-namespace.html)
