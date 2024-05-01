---
title: XmlCancelEventArgs class
---

Provides data for the XmlCancel event.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [EventArgs](https://learn.microsoft.com/en-us/dotnet/api/system.eventargs?view=net-8.0)
<br>
<br>

## Remarks
This class contains information about the event that applications can use to handle the event.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Cancel | Gets or sets a value indicating whether the operation should be canceled. |
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | Exception | Gets or sets the exception associated with the XmlCancel event. |
| [IEnumerable<Object>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ExtendedInfo | Gets the extended information associated with the XmlCancel event. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Message | Returns a string representation of the object. |
| [XmlInfoMsgType](/reference/data-gate-client/xml-info-msg-type.html) | MessageID | Gets or sets the event type for XML import/output operation result. |
| [XmlInfoEventType](/reference/data-gate-client/xml-info-event-type.html) | Type | Gets or sets the event type for XML import/output operation result. |

## Methods

| Signature | Description |
| --- | --- |
| [ToString()](#tostring-) | Returns a string representation of the object.

### string ToString()

Returns a string representation of the object.

```cs
string ToString()
```
