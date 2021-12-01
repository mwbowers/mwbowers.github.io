---
title: Job Class Methods

---

[Job Class Overview](job-class.html) 
<!-- start public properties table -->	

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
<!-- end copy BUT put in extra div and end of table -->
          <tr>
            <td><img id="Img3" style="WIDTH: 16px; HEIGHT: 16px" alt="method" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            DeleteOverride](job-class-delete-override-methods.html)
            </td>
            <td>Overloaded. Removes
          the database, print, or workstation file overrides
          previously applied to the job.</td>
          </tr>
          <tr>
            <td><img id="Img21" style="WIDTH: 16px; HEIGHT: 16px" alt="method" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            Dispose](job-class-dispose-method.html)
            </td>
            <td>Releases managed and
          unmanaged or just unmanaged resources used by the
          Job.</td>
          </tr>
          <tr>
            <td><img id="Img5" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [EndPrograms](job-class-end-programs-method.html)
            </td>
            <td>De-activates any program that
          is still active.</td>
          </tr>
          <tr>
            <td><img style="WIDTH: 16px; HEIGHT: 16px" alt="protected method" src="images/methods.bmp" width="15" border="0" x-maintain-ratio="TRUE" /> GetLdaField</td>
            <td>Deprecated. Use the Visual
          RPG "IN" command.</td>
          </tr>
          <tr>
            <td><img id="Img10" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            GetSwitch](job-class-get-switch-method.html)
            </td>
            <td>Returns a value indicating
          the 'on'/'off' status of a specific job attribute
          switch.</td>
          </tr>
          <tr>
            <td><img id="Img11" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [GetSwitches](job-class-get-switches-method.html)
            </td>
            <td>Returns a string of 8
          characters with values '0' and '1', each character
          represents one of the job attributes switches.</td>
          </tr>
          <tr>
            <td><img id="Img12" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            OverrideFile](job-class-override-file-methods.html)
            </td>
            <td>Overloaded. Provides Job file
          override options.</td>
          </tr>
          <tr>
            <td><img style="WIDTH: 16px; HEIGHT: 16px" alt="protected method" src="images/methods.bmp" width="15" border="0" x-maintain-ratio="TRUE" /> SetLdaField</td>
            <td>Deprecated. Use the Visual
          RPG "OUT" command.</td>
          </tr>
          <tr>
            <td><img id="Img18" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            SetSwitch](job-class-set-switch-method.html)
            </td>
            <td>Set a value indicating the
          'on'/'off' status of a specific job attribute
          switch.</td>
          </tr>
          <tr>
            <td><img id="Img19" style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/methods.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            ShutDown](job-class-shutdown-method.html)
            </td>
            <td>Terminates the Job program
          when an abnormal condition occurs.</td>
          </tr>
</table>

<!-- start public properties table -->	

#### Protected Methods
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Method</th>
            <th>Description</th>
          </tr>
<!-- end copy BUT put in extra div and end of table -->
          <tr>
            <td><img style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/promethod.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            getADO_Connection](job-class-get-ado-connection-method.html)
            </td>
            <td>Returns a new instance of
          a 
          [getDatabase](http://msdn2.microsoft.com/en-us/library/system.data.common.dbconnection.aspx">
          System.Data.Common.DbConnection</a> object representing an
          ADO connection to a database.</td>
          </tr>
          <tr>
            <td><img style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/promethod.bmp" border="0" x-maintain-ratio="TRUE" />
              <a href="amfJobClassgetDatabaseMethod.html)
            </td>
            <td>Returns a new instance of
          ASNA.VisualRPG.Runtime.Database connection object for the
          job.</td>
          </tr>
          <tr>
            <td><img style="WIDTH: 16px; HEIGHT: 16px" alt="public property" src="images/promethod.bmp" border="0" x-maintain-ratio="TRUE" />
              [
            getPrinterDB](job-class-get-printer-db-method.html)
            </td>
            <td>Returns a new instance of
          ASNA.VisualRPG.Runtime.Database connection object for
          printer used by the job.</td>
          </tr>
</table>

#### See Also
<dl>
        <dd>[Job Class](job-class.html)
        </dd><dd>
        [Job Class
        Members](job-members.html)</dd>
       <dd>[Program Class](program-class.html)</dd>
        <dd>[ASNA.Monarch
        Namespace](monarch-namespace.html)</dd>
</dl>   

