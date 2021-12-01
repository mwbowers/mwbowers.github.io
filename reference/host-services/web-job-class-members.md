---
title: WebJob Class Members

---

[WebJob Class Overview](web-job-class.html) 

#### Constructors
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Method</th>
            <th>Description</th>
          </tr>
          <tr valign="top">
            <td><img  id="IMG1" alt="public property" src="images/constructor.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [
              WebJob](web-job-class-web-job-constructors.html)
            </td>
            <td>Constructs a new instance
            of 
 **WebJob** .</td>
          </tr>
</table>

<!-- start public properties table -->	

#### Public Properties
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Property</th>
            <th>Description</th>
          </tr>

          <tr valign="top">
            <td><img class="hcp4" alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              <code>[
              CurrentWebJob](web-job-class-current-web-job-property.html)</code>
            </td>
            <td>Gets a reference to
            the currently running 
 **WebJob**  object.</td>
          </tr><tr>
            <td><img  id="Img8" alt="public property" src="images/
property.bmp" x-maintain-ratio="TRUE" width="16" height="16" border="0" />
              <code>[
              Device](web-job-class-device-property.html)</code>
            </td>
            <td>The name of the 
            [
            ASNA.Monarch.WebDevice](web-device-class.html) used by the 
 **WebJob** .</td>
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
            <td><img  id="Img5" alt="public property" src="images/methods.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [
              AcceptCommands](web-job-class-accept-commands-method.html)
            </td>
            <td>Prepares a job to accept
            commands.</td>
          </tr>
          <tr>
            <td><img  id="IMG2" alt="public property" src="images/methods.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [
              EndProgram](web-job-class-end-programs-method.html)
            </td>
            <td>Terminates the current 
 **WebJob**  program.</td>
          </tr>
          <tr>
            <td><img  id="Img7" alt="public property" src="images/methods.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [
              RequestShutDown](web-job-class-request-shutdown-method.html)
            </td>
            <td>Initiates a timed shut down
            request for the web job.</td>
          </tr>
          <tr>
            <td><img  id="Img6" alt="public property" src="images/methods.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [ShowPage](web-job-class-show-page-method.html)
            </td>
            <td>Prepares a job to accept
            commands by presenting an ASPX page to initiate the
            conversation with the user.</td>
          </tr>
          <tr>
            <td><img  id="Img3" alt="public property" src="images/methods.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [ShutDown](web-job-class-shutdown-method.html)
            </td>
            <td>Ends all active programs,
            closes the database connections for disk and printer
            files, and then aborts the thread assigned to the
            job.</td>
          </tr>
          <tr>
            <td><img  id="Img4" alt="public method" src="images/methods.bmp" x-maintain-ratio="TRUE" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" />
              [
              Start](web-job-class-start-method.html)
            </td>
            <td>Creates an instance of an 
 **ASNA.Monarch.WebDevice**  object and
            starts the job name specified.</td>
          </tr>
</table>

#### Protected Methods
<table class="dtTABLE" id="table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td style="width: 173px"><img alt="public property" src="images/promethod.bmp" x-maintain-ratio="TRUE" border="0" />
              [
              ExecuteStartupProgram](web-job-class-execute-startup-program-method.html)
            </td>
            <td>Executes the startup
            command processing program.</td>
          </tr>
</table>

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [WebJob Class](web-job-class.html) <br /> [ ASNA.Monarch.WebDevice Class](web-device-class.html)
