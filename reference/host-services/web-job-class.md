---
title: WebJob Class

---

The **WebJob** class, which extends [ASNA.Monarch.Job](job-class.html), provides specialized support for interactive applications. This includes creating a new thread every time a Job is started and executing the startup program in it.

For a list of all members of this type, see [WebJob Class Members](web-job-class-members.html).

#### Inheritance Hierarchy
<pre>[ASNA.Monarch](monarch-namespace.html)
    [ASNA.Monarch.Job](job-class.html)
 **ASNA.Monarch.WebJob**       </pre>

#### Syntax
<pre class="syntax"> **public class WebJob Inherits ASNA.Monarch.Job** </pre>

#### Thread Safety
Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

#### Remarks
One of the first tasks of job initiation is the creation of a Monarch device instance which is stored as part of the ASP.Net session collection. The [ WebJob](web-job-class-web-job-constructors.html) constructor creates a new instance of **WebJob** .

The <code>[ Start](web-job-class-start-method.html)</code> method creates a new instance of an [ ASNA.Monarch.WebDevice](web-device-class.html) object for the job specified.

The <code>[ ExecuteStartupProgram](web-job-class-execute-startup-program-method.html)</code> method executes the startup command-processing program.

The <code>[ EndProgram](web-job-class-end-programs-method.html)</code> method terminates the current **WebJob** program.

The [ CurrentWebJob](web-job-class-current-web-job-property.html) property returns the current job running.

The <code>[ Device](amfWebJobClassDeviceField.html)</code> field is the name of the **ASNA.Monarch.WebDevice** used by the **WebJob** .

The <code>[ ShutDown](web-job-class-shutdown-method.html)</code> method ends all active programs, closes the database connections for disk and printer files and then aborts the thread assigned to the job.

There are also two methods, [ AcceptCommands](web-job-class-accept-commands-method.html) and <code>[ ShowPage](web-job-class-show-page-method.html)</code>, that are used to prepare the job to accept commands in a non-displayfile aspx.vr. <code> **ShowPage** </code> also presents an ASPX page to initiate the conversation with the user.
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
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016,  Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [WebJob Class Members](web-job-class-members.html) <br /> [Job Class](job-class.html) 
