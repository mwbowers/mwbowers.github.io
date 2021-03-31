---
title: WebDevice Class Methods

Id: amfWebDeviceClassMethods
TocParent: amfWebDeviceClass
TocOrder: 20

keywords: WebDevice class, methods
keywords: methods [ASNA.Monarch], WebDevice class

---

[WebDevice Class Overview](web-device-class.html) 
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
            <td>              <img  id="IMG2" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [Attach](web-device-classAttach-methods.html)
            </td>
            <td>Overloaded. Attaches a

 **WebDisplayFile**  to the 
 **WebDevice**  and optionally attaches a shared
            file.</td>
          </tr>
          <tr>
            <td>              <img  id="Img1" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [Detach](web-device-classDetach-methods.html)
            </td>
            <td>Overloaded. Detaches a
            shared file or 
 **WebDisplayFile** (previously attached)
            from the 
 **WebDevice** .</td>
          </tr>
          <tr>
            <td>              <img  id="Img3" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [Dispose](web-device-class-dispose-method.html)
            </td>
            <td

>Releases the resources of
            the 
 **WebDevice** .</td>
          </tr>
          <tr>
            <td>              <img  id="Img8" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" /> 
            [
            GetRecordIndex](web-device-class-get-record-index-method.html)</td>
            <td>Gets an integer
            containing the index for the record
            format specified.</td>
          </tr>
          <tr>
            <td>              <img  id="Img8" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" /> 
            [
            GetRecordIndicators](web-device-class-get-record-indicators-method.html)</td>
            <td>pending Gets an array
            of boolean values representing the evaluation (true or
            false) for each of the indicators of the record
            format specified.</td>
          </tr>
          <tr>
            <td>              <img  id="Img4" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              GetSharedFile](web-device-class-get-shared-file-method.html)
            </td>
            <td>Returns an instance of the 
 **WebDisplayFile**  object for the file name
            specified.</td>
          </tr>
          <tr>
            <td>              <img  id="Img6" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              GetThreadDevice](web-device-class-get-thread-device-method.html)
            </td>
            <td

>Returns an instance of a 
 **WebDevice**  thread object.</td>
          </tr>
          <tr>
            <td>              <img  id="Img7" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [Read](web-device-class-read-method2.html)
            </td>
            <td

>Reads the display file for
            the 
 **WebDevice** .</td>
          </tr>
          <tr>
            <td>              <img  id="Img8" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" /> 
            [
            SetRecordIndex](web-device-class-set-record-index-method.html)</td>
            <td

>Sets the
            index for the format name specified.</td>
          </tr>
          <tr>
            <td

 height="23">
              <img  id="Img8" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" /> 
            [
            SetRecordIndicators](web-device-class-set-record-indicators-method.html)</td>
            <td

 height="23">Sets an
            array of boolean values representing the evaluation
            (true or false) for each of the indicators for the
            record format specified.</td>
          </tr>
          <tr>
            <td>              <img  id="Img8" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              SetRecordState](web-device-class-set-record-state-method.html)
            </td>
            <td

>Sets the index and an
            array of boolean values representing the evaluation
            (true or false) for each of the indicators for the
            record format specified.</td>
          </tr>
          <tr>
            <td>              <img  id="Img9" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              SignalDataReadyForProgram](web-device-class-signal-dat-a-ready-for-program-method.html)
            </td>
            <td

>Signals the 
 **WebDevice**  object thread the device is ready for
            data from a program event.</td>
          </tr>
          <tr>
            <td>              <img  id="Img10" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              SignalDataReadyForUser](web-device-class-signal-dat-a-ready-for-user-method.html)
            </td>
            <td

>Signals the 
 **WebDevice**  object thread the device is ready for
            data from a user event.</td>
          </tr>
          <tr>
            <td>              <img  id="Img11" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              WaitForDataForProgram](web-device-class-wait-for-data-for-program-method.html)
            </td>
            <td

>Signals the 
 **WebDevice**  object thread the device is to wait for
            data from a program event.</td>
          </tr>
          <tr>
            <td>              <img  id="Img12" height="16" alt="public property" src="images/methods.bmp" width="16" border="0" x-maintain-ratio="TRUE" />
              [
              WaitForDataForUser](web-device-class-wait-for-data-for-user-method.html)
            </td>
            <td

>Signals the 
 **WebDevice**  object thread the device is to wait for
            data from a user event.</td>
          </tr>
</table>

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [WebDevice Class](web-device-class.html) 
