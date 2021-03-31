---
title: WebDisplayFile Class Members

Id: amfWebDisplayFileClassMembers
TocParent: amfWebDisplayFileClass
TocOrder: 5

keywords: WebDisplayFile class, all members
keywords: members [ASNA.Monarch], WebDisplayFile class

---

[ WebDisplayFile Class Overview](web-display-file-class.html) 
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
          <tr valign="top">
            <td><img alt="constructor" src="images/constructor.bmp" />
              [
              WebDisplayFile](web-display-file-class-web-display-file-constructors.html)
            </td>
            <td>Overloaded. Creates a new
            instance of a 
 **WebDisplayFile**  object.</td>
          </tr>
</table>

<!--mine -->

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
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              AttnID](web-display-file-class-attnid-property.html)
            </td>
            <td>Sets the unique
            identification for each format record in the message
            subfile table.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              DataSet](web-display-file-class-dataset-property.html)
            </td>
            <td>Gets the in-memory 
 **System.Data.DataSet**  containing the
            collection of 
 **DataTable**  objects for the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              DisplayErrorMessages](web-display-file-class-display-error-messages-property.html)
            </td>
            <td>Gets the boolean value
            indicating if error messages are to be displayed.</td>
          </tr>
		  <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackActiveWindowCursor](amfWebDisplayFileClassFeedbackActiveWindowCursor.html)
			              </td>
            <td>Gets the value of cursor coordinates relative to the Active Window/Popup.</td>
			  </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              FeedbackAID](web-display-file-class-feedback-aid-property.html)
            </td>
            <td>Gets or sets the
            Aid key used to provide feedback for a specific
            field on the web form.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackCursor](web-display-file-class-feedback-cursor-property.html)
            </td>
            <td style="height: 28px">Gets or sets the cursor
            coordinates used to provide feedback for a specific
            field on the web form.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackField](web-display-file-class-feedback-field-property.html)
            </td>
            <td style="height: 28px">Gets or sets the specific
            field for which the feedback is to be provided.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              FeedbackFlags](web-display-file-class-feedback-flags-property.html)
            </td>
            <td>Gets the flags used to
            provide feedback for specific field on the web
            form.</td>
          </tr>
		  		   <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackLowestSubfile](web-display-file-class-feedbackLowest-subfile-property.html)
            </td>
            <td style="height: 28px">Gets or sets the specific
            field for which the feedback is to be provided.</td>
          </tr>
		  	<tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackSubfileCursorRRN](web-display-file-class-feedback-subfile-cursor-rrn-property.html)</td>

            <td><img alt="public property" src="images/property.bmp" /> [LastFormatName](web-display-file-classLast-format-name-property.html)</td>
            <td>Gets or set the last format
            name for the Display File.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              ResetKeyIndicators](web-display-file-class-reset-key-indicators-property.html)
            </td>
            <td>Gets or sets the string
            containing the indicator expressions reset for
            subsequent processing.</td>
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
            <td><img alt="public property" src="images/methods.bmp" />
              [
              Attach](web-display-file-class-attach-method.html)
            </td>
            <td>Returns an 
 **ASNA.DataGate.Client.AdgDataSet**  object
            attached to the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              ClearSubfile](web-display-file-class-clear-subfile-method.html)
            </td>
            <td style="height: 28px">Clears the format records
            for the subfile named.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              Close](web-display-file-class-close-method.html)
            </td>
            <td>Closes the ".aspx." web
            form program and dataSet for the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              DeactivateFormats](web-display-file-class-deactivate-formats-method.html)
            </td>
            <td>Deactivates the formats
            named.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              DisplaySubfileRecords](web-display-file-class-display-subfile-records-method.html)
            </td>
            <td style="height: 28px">Displays the format records
            for the subfile named.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              GetCurrentRow](web-display-file-class-get-current-row-method.html)
            </td>
            <td>Returns the current row
            number of the format name specified.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              GetSharedFile](web-display-file-class-get-shared-file-method.html)
            </td>
            <td>Returns the 
 **WebDisplayFile**  for the declared
            file.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              InitMessageSubfile](web-display-file-classInit-message-subfile-method2.html)
            </td>
            <td>Constructs a new instance
            of a 
 **WebDisplayFile**  object for the message
            subfile and program queue with option indicators
            specified.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              IsActive](web-display-file-classIs-active-method.html)
            </td>
            <td>Returns 
 **True**  if the format name specified is
            the active format; otherwise 
 **False** .</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [Open](web-display-file-class-open-method.html)
            </td>
            <td style="height: 28px">Opens the ".aspx." web form
            program and dataSet for the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [Read](web-display-file-class-read-method.html)
            </td>
            <td>Reads an array of
            characters in the 
 **WebDisplayFile**  object by the specified
            indicators.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              SetActive](web-display-file-class-set-active-method.html)
            </td>
            <td>Sets the active format to
            the format name specified.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              SetCurrentRow](web-display-file-class-set-current-row-method.html)
            </td>
            <td style="height: 28px">Sets the current row to the
            row and format name specified.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              Update](web-display-file-class-update-method.html)
            </td>
            <td style="height: 28px">Updates a format record to
            the 
 **WebDisplayFile**  message
            subfileTable.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              Write](web-display-file-classWrite-method.html)
            </td>
            <td>Writes a record
            to a Monarch workstation file, database file, or
            printer file.</td>
          </tr>
</table>

<!--mine -->

#### Public Fields
<table class="mytable" cellspacing="0" cellpadding="4" width="90%">
          <colgroup>
            <col width="30%" />
            <col width="70%" />
          </colgroup>
          <tr>
            <th>Field</th>
            <th>Description</th>
          </tr>
          <tr>
            <td><img alt="public fields" src="images/field.bmp" x-maintain-ratio="TRUE" border="0" />
              [
              Device](web-display-file-class-device-field.html)
            </td>
            <td>The 
            [
            WebDevice](web-device-class.html) attached to the 
 **WebDisplayFile**  object.</td>
          </tr>
          <tr>
            <td><img alt="public fields" src="images/field.bmp" x-maintain-ratio="TRUE" border="0" />
              [
              FileName](web-display-file-class-file-name-field.html)
            </td>
            <td>The readonly name of
            the .aspx file containing the web form.</td>
          </tr>
          <tr>
            <td><img alt="public fields" src="images/field.bmp" x-maintain-ratio="TRUE" border="0" />
              [
              PageName](web-display-file-class-page-name-field.html)
            </td>
            <td>The name of the page within
            the .aspx file containing the web form.</td>
          </tr>
</table>

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [ WebDisplayFile Class](web-display-file-class.html)
