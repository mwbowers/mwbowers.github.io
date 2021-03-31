---
title: WebDisplayFile Class Members

Id: amfWebDisplayFileClassMembers
TocParent: amfWebDisplayFileClass
TocOrder: 5

keywords: WebDisplayFile class, all members
keywords: members [ASNA.Monarch], WebDisplayFile class

---

[ WebDisplayFile Class Overview](amfWebDisplayFileClass.html) 
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
              WebDisplayFile](amfWebDisplayFileClassWebDisplayFileConstructors.html)
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
              AttnID](amfWebDisplayFileClassAttnIDProperty.html)
            </td>
            <td>Sets the unique
            identification for each format record in the message
            subfile table.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              DataSet](amfWebDisplayFileClassdataSetProperty.html)
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
              DisplayErrorMessages](amfWebDisplayFileClassDisplayErrorMessagesProperty.html)
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
              FeedbackAID](amfWebDisplayFileClassFeedbackAIDProperty.html)
            </td>
            <td>Gets or sets the
            Aid key used to provide feedback for a specific
            field on the web form.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackCursor](amfWebDisplayFileClassFeedbackCursorProperty.html)
            </td>
            <td style="height: 28px">Gets or sets the cursor
            coordinates used to provide feedback for a specific
            field on the web form.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackField](amfWebDisplayFileClassFeedbackFieldProperty.html)
            </td>
            <td style="height: 28px">Gets or sets the specific
            field for which the feedback is to be provided.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              FeedbackFlags](amfWebDisplayFileClassFeedbackFlagsProperty.html)
            </td>
            <td>Gets the flags used to
            provide feedback for specific field on the web
            form.</td>
          </tr>
		  		   <tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackLowestSubfile](amfWebDisplayFileClassFeedbackLowestSubfileProperty.html)
            </td>
            <td style="height: 28px">Gets or sets the specific
            field for which the feedback is to be provided.</td>
          </tr>
		  	<tr>
            <td style="height: 28px"><img alt="public property" src="images/property.bmp" />
              [
              FeedbackSubfileCursorRRN](amfWebDisplayFileClassFeedbackSubfileCursorRRNProperty.html)</td>

            <td><img alt="public property" src="images/property.bmp" /> [LastFormatName](amfWebDisplayFileClassLastFormatNameProperty.html)</td>
            <td>Gets or set the last format
            name for the Display File.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/property.bmp" />
              [
              ResetKeyIndicators](amfWebDisplayFileClassResetKeyIndicatorsProperty.html)
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
              Attach](amfWebDisplayFileClassAttachMethod.html)
            </td>
            <td>Returns an 
 **ASNA.DataGate.Client.AdgDataSet**  object
            attached to the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              ClearSubfile](amfWebDisplayFileClassClearSubfileMethod.html)
            </td>
            <td style="height: 28px">Clears the format records
            for the subfile named.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              Close](amfWebDisplayFileClassCloseMethod.html)
            </td>
            <td>Closes the ".aspx." web
            form program and dataSet for the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              DeactivateFormats](amfWebDisplayFileClassDeactivateFormatsMethod.html)
            </td>
            <td>Deactivates the formats
            named.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              DisplaySubfileRecords](amfWebDisplayFileClassDisplaySubfileRecordsMethod.html)
            </td>
            <td style="height: 28px">Displays the format records
            for the subfile named.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              GetCurrentRow](amfWebDisplayFileClassGetCurrentRowMethod.html)
            </td>
            <td>Returns the current row
            number of the format name specified.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              GetSharedFile](amfWebDisplayFileClassGetSharedFileMethod.html)
            </td>
            <td>Returns the 
 **WebDisplayFile**  for the declared
            file.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              InitMessageSubfile](amfWebDisplayFileClassInitMessageSubfileMethod2.html)
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
              IsActive](amfWebDisplayFileClassIsActiveMethod.html)
            </td>
            <td>Returns 
 **True**  if the format name specified is
            the active format; otherwise 
 **False** .</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [Open](amfWebDisplayFileClassOpenMethod.html)
            </td>
            <td style="height: 28px">Opens the ".aspx." web form
            program and dataSet for the 
 **WebDisplayFile** .</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [Read](amfWebDisplayFileClassReadMethod.html)
            </td>
            <td>Reads an array of
            characters in the 
 **WebDisplayFile**  object by the specified
            indicators.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              SetActive](amfWebDisplayFileClassSetActiveMethod.html)
            </td>
            <td>Sets the active format to
            the format name specified.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              SetCurrentRow](amfWebDisplayFileClassSetCurrentRowMethod.html)
            </td>
            <td style="height: 28px">Sets the current row to the
            row and format name specified.</td>
          </tr>
          <tr>
            <td style="height: 28px"><img alt="public property" src="images/methods.bmp" />
              [
              Update](amfWebDisplayFileClassUpdateMethod.html)
            </td>
            <td style="height: 28px">Updates a format record to
            the 
 **WebDisplayFile**  message
            subfileTable.</td>
          </tr>
          <tr>
            <td><img alt="public property" src="images/methods.bmp" />
              [
              Write](amfWebDisplayFileClassWriteMethod.html)
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
              Device](amfWebDisplayFileClassDeviceField.html)
            </td>
            <td>The 
            [
            WebDevice](amfWebDeviceClass.html) attached to the 
 **WebDisplayFile**  object.</td>
          </tr>
          <tr>
            <td><img alt="public fields" src="images/field.bmp" x-maintain-ratio="TRUE" border="0" />
              [
              FileName](amfWebDisplayFileClassFileNameField.html)
            </td>
            <td>The readonly name of
            the .aspx file containing the web form.</td>
          </tr>
          <tr>
            <td><img alt="public fields" src="images/field.bmp" x-maintain-ratio="TRUE" border="0" />
              [
              PageName](amfWebDisplayFileClassPageNameField.html)
            </td>
            <td>The name of the page within
            the .aspx file containing the web form.</td>
          </tr>
</table>

#### See Also
[ASNA.Monarch Namespace](amfMonarchNamespace.html) <br /> [ WebDisplayFile Class](amfWebDisplayFileClass.html)
