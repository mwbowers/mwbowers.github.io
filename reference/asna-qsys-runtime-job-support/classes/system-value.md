---
title: SystemValue Class
---

Provides System Value attributes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> SystemValue

<br>
<br>

## Remarks

Provides System Value attributes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QCENTURY | Returns Century value for the system date Char(1). '0' indicated years 19 XX. '1' indicates years 20 XX. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QCURSYM | Returns Currency symbol Char(1). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QDATE | Returns System date Char(6). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QDATETIME | Returns - System date and time Char(20).  This is the date and time for the local system time as a single value. Retrieving or changing this value is similar to retrieving or changing QDATE and QTIME in a single operation. The format of the field is YYYYMMDDHHNNSSXXXXXX where YYYY is the year, MM is the month, DD is the day, HH is the hours, NN is the minutes, SS is the seconds, and XXXXXX is the microseconds. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QDATFMT | Returns Date format Char(3). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QDATSEP | Returns Date separator Char(1). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QDAY | Returns Day of the month Char(2). Day of the year if the system date format is Julian. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QDAYOFWEEK | Returns The day of the week Char(4). SUN - Sunday MON - Monday TUE - Tuesday WED - Wednesday THU - Thursday FRI - Friday SAT - Saturday | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QHOUR | Returns Hour of the day Char(2). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QMINUTE | Returns Minute of the hour Char(2). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QMONTH | Returns Month of the year Char(2). Not used for Julian dates. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QSECOND | Returns Second of the minute Char(2). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QTIME | Returns Time of day Char(9). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QTIMSEP | Returns Time separator Char(1). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QTIMZON | Returns Time zone Char(10). For example: QN0600UTCS - GMT-6 - US Central Standard Time. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QYEAR | Returns Year Char(2). | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

