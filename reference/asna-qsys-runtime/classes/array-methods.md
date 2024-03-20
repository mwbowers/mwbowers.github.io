---
title: ArrayMethods Class
---

Contains extension methods for handling Arrays according to RPG semantics.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ArrayMethods

<br>
<br>

## Remarks

Contains extension methods for handling Arrays according to RPG semantics.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FillArrayWith](#fillarraywitharray-int32-object)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Fills a given array with the specified object. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetIndices](#getindicesarray-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Obtains the indices of an array based on the linear index. | The coordinate obtained from the linear position.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Initialize](#initializearray-object)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes the elements of an arbitrary array to the same value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U,V&gt;](#lookup&lt;t,u,v&gt;``0[]-``0-searchtype-int32-fixeddecimal(``1-``2)-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), ASNA.QSys.Runtime.FixedDecimal([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U,V&gt;](#lookup&lt;t,u,v&gt;``0[]-``0-searchtype-int32-fixeddecimal(``1-``2)-indicator-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), ASNA.QSys.Runtime.FixedDecimal([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-indicator-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-int32-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-int32-outint32-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-int32-outint32-indicator-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | True if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-int32-outdecimal-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-searchtype-int32-outdecimal-indicator-indicator)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-int32-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T&gt;](#lookup&lt;t&gt;``0[]-``0)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T&gt;](#lookupge&lt;t&gt;``0[]-``0-int32-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T&gt;](#lookupge&lt;t&gt;``0[]-``0-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T&gt;](#lookupge&lt;t&gt;``0[]-``0)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T&gt;](#lookupgt&lt;t&gt;``0[]-``0-int32-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T&gt;](#lookupgt&lt;t&gt;``0[]-``0-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T&gt;](#lookupgt&lt;t&gt;``0[]-``0)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T&gt;](#lookuple&lt;t&gt;``0[]-``0-int32-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T&gt;](#lookuple&lt;t&gt;``0[]-``0-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T&gt;](#lookuple&lt;t&gt;``0[]-``0)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T&gt;](#lookuplt&lt;t&gt;``0[]-``0-int32-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T&gt;](#lookuplt&lt;t&gt;``0[]-``0-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T&gt;](#lookuplt&lt;t&gt;``0[]-``0)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray](#movetoarrayarray-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array, no padding. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayDiffFieldLength](#movetoarraydifffieldlengtharray-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array of different field lengths, no padding. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayDiffFieldLengthWithPad](#movetoarraydifffieldlengthwithpadarray-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array of different field lengths, with padding. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad](#movetoarraywithpadarray-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array, with padding. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArray](#movetodatetimearrayarray-int32-array-int32-datetimedatakind-datetimeformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArray](#movetodatetimearrayarray-int32-int32-array-int32-datetimedatakind-datetimeformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArray](#movetodatetimearrayarray-int32-datetimedatakind-datetimeformat-array-int32-datetimedatakind-datetimeformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source datetime array to destination datetime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArrayWithPad](#movetodatetimearraywithpadarray-int32-array-int32-datetimedatakind-datetimeformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArrayWithPad](#movetodatetimearraywithpadarray-int32-int32-array-int32-datetimedatakind-datetimeformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArrayWithPad](#movetodatetimearraywithpadarray-int32-datetimedatakind-datetimeformat-array-int32-datetimedatakind-datetimeformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source datetime array to destination datetime array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray](#movetonumericarrayarray-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray](#movetonumericarrayarray-int32-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray](#movetonumericarrayarray-int32-array-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination fixed decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray](#movetonumericarrayarray-int32-int32-array-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray](#movetonumericarrayarray-int32-datetimedatakind-datetimeformat-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination numeric array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray](#movetonumericarrayarray-int32-datetimedatakind-datetimeformat-array-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination fixed decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad](#movetonumericarraywithpadarray-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad](#movetonumericarraywithpadarray-int32-int32-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad](#movetonumericarraywithpadarray-int32-array-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination fixed decimal array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad](#movetonumericarraywithpadarray-int32-int32-array-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad](#movetonumericarraywithpadarray-int32-datetimedatakind-datetimeformat-array-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination numeric array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad](#movetonumericarraywithpadarray-int32-datetimedatakind-datetimeformat-array-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination fixed decimal array, padding the result. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MoveToString](#movetostringarray-int32-string)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEA. Moves source array to destination string. | Returns string value of the move.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MoveToString](#movetostringarray-int32-string-indicator)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVEA. Moves source array to destination string. | Returns string value of the move.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MoveToStringWithPad](#movetostringwithpadarray-int32-string)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEA. Moves source array to destination string, padding on the left with blanks. | Returns string value of the move.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MoveToStringWithPad](#movetostringwithpadarray-int32-string-indicator)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVEA. Moves source array to destination string, padding on the left with blanks. | Returns string value of the move.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SortArr](#sortarrarray)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts given array in ascending order. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SortArr](#sortarrarray-array)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts a pair of arrays in ascending order, one containing the keys and the other the corresponding items. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SortArrReverse](#sortarrreversearray)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts given array in descending order. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SortArrReverse](#sortarrreversearray-array)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts given array in descending order, one containing the keys and the other the corresponding items. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### FillArrayWith([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Fills a given array with the specified object.

```cs
FillArrayWith(Array target, Int32 startPosition, Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | Array to fill. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to fill array with, must be a compatible type. 


<br>
<br>

### GetIndices([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Obtains the indices of an array based on the linear index.

```cs
GetIndices(Array myArr, Int32 i);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | myArr | The array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | i | The linear index. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The coordinate obtained from the linear position.


<br>
<br>

### Initialize([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Initializes the elements of an arbitrary array to the same value.

```cs
Initialize(Array myArr, Object val);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | myArr | The array to initialize. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | val | The value to place in the array elements. 


<br>
<br>

### Lookup&lt;T,U,V&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), ASNA.QSys.Runtime.FixedDecimal([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U,V>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, ASNA.QSys.Runtime.FixedDecimal(``1,``2) foundIndex, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. Only Hi, Lo, or Eq are valid. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [FixedDecimal(\`\`1,\`\`2)](/reference/asna-qsys-runtime/fixed-decimal(``1,``2).html) | foundIndex | The index of the array element that matches the search, or 0 if not found. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U,V&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), ASNA.QSys.Runtime.FixedDecimal([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U,V>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, ASNA.QSys.Runtime.FixedDecimal(``1,``2) foundIndex, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [FixedDecimal(\`\`1,\`\`2)](/reference/asna-qsys-runtime/fixed-decimal(``1,``2).html) | foundIndex | The index of the array element that matches the search, or 0 if not found. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set *ON ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. Only Hi, Lo, or Eq are valid. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set *ON ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. Only Hi, Lo, or Eq are valid. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Int32 foundIndex, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. Only Hi, Lo, or Eq are valid. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | foundIndex | The index of the array element that matches the search, or 0 if not found. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Int32 foundIndex, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | foundIndex | The index of the array element that matches the search, or 0 if not found. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set *ON ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Decimal foundIndex, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. Only Hi, Lo, or Eq are valid. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | foundIndex | The index of the array element that matches the search, or 0 if not found. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T>(``0[] array, ``0 searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Decimal foundIndex, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of search being performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | foundIndex | The index of the array element that matches the search, or 0 if not found. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set *ON ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set *ON ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument.

```cs
Lookup<T>(``0[] argArray, ``0 searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument.

```cs
Lookup<T>(``0[] argArray, ``0 searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### Lookup&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument.

```cs
Lookup<T>(``0[] argArray, ``0 searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupGE&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument.

```cs
LookupGE<T>(``0[] argArray, ``0 searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupGE&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument.

```cs
LookupGE<T>(``0[] argArray, ``0 searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupGE&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument.

```cs
LookupGE<T>(``0[] argArray, ``0 searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupGT&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument.

```cs
LookupGT<T>(``0[] argArray, ``0 searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupGT&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument.

```cs
LookupGT<T>(``0[] argArray, ``0 searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupGT&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument.

```cs
LookupGT<T>(``0[] argArray, ``0 searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupLE&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument.

```cs
LookupLE<T>(``0[] argArray, ``0 searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupLE&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument.

```cs
LookupLE<T>(``0[] argArray, ``0 searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupLE&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument.

```cs
LookupLE<T>(``0[] argArray, ``0 searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupLT&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument.

```cs
LookupLT<T>(``0[] argArray, ``0 searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupLT&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument.

```cs
LookupLT<T>(``0[] argArray, ``0 searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupLT&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument.

```cs
LookupLT<T>(``0[] argArray, ``0 searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### MoveToArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array, no padding.

```cs
MoveToArray(Array source, Int32 srcStartPos, Array destination, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToArrayDiffFieldLength([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array of different field lengths, no padding.

```cs
MoveToArrayDiffFieldLength(Array source, Int32 srcStartPos, Array destination, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToArrayDiffFieldLengthWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array of different field lengths, with padding.

```cs
MoveToArrayDiffFieldLengthWithPad(Array source, Int32 srcStartPos, Array destination, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array, with padding.

```cs
MoveToArrayWithPad(Array source, Int32 srcStartPos, Array destination, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array.

```cs
MoveToDateTimeArray(Array source, Int32 target, Array targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array.

```cs
MoveToDateTimeArray(Array source, Int32 sourceDec, Int32 target, Array targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source datetime array to destination datetime array.

```cs
MoveToDateTimeArray(Array source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, Array targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination datetime array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array, padding the result.

```cs
MoveToDateTimeArrayWithPad(Array source, Int32 target, Array targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array, padding the result.

```cs
MoveToDateTimeArrayWithPad(Array source, Int32 sourceDec, Int32 target, Array targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source datetime array to destination datetime array, padding the result.

```cs
MoveToDateTimeArrayWithPad(Array source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, Array targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination datetime array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array.

```cs
MoveToNumericArray(Array source, Int32 target, Array srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array with compatible type for move to numeric. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array.

```cs
MoveToNumericArray(Array source, Int32 sourceDec, Int32 target, Array srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination fixed decimal array.

```cs
MoveToNumericArray(Array source, Int32 target, Array targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array.

```cs
MoveToNumericArray(Array source, Int32 sourceDec, Int32 target, Array targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination numeric array.

```cs
MoveToNumericArray(Array source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, Array srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination numeric array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination fixed decimal array.

```cs
MoveToNumericArray(Array source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, Array targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination fixed decimal array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array, padding the result.

```cs
MoveToNumericArrayWithPad(Array source, Int32 target, Array srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array with compatible type for move to numeric. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array, padding the result.

```cs
MoveToNumericArrayWithPad(Array source, Int32 sourceDec, Int32 target, Array srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination fixed decimal array, padding the result.

```cs
MoveToNumericArrayWithPad(Array source, Int32 target, Array targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array, padding the result.

```cs
MoveToNumericArrayWithPad(Array source, Int32 sourceDec, Int32 target, Array targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination numeric array, padding the result.

```cs
MoveToNumericArrayWithPad(Array source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, Array srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination numeric array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination fixed decimal array, padding the result.

```cs
MoveToNumericArrayWithPad(Array source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, Array targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination fixed decimal array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToString([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEA. Moves source array to destination string.

```cs
MoveToString(Array source, Int32 startPosition, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Returns string value of the move.


<br>
<br>

### MoveToString([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVEA. Moves source array to destination string.

```cs
MoveToString(Array source, Int32 startPosition, String target, out ASNA.QSys.Runtime.Indicator bozInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | bozInd | Character that indicates whether the target is all blanks after the move. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Returns string value of the move.


<br>
<br>

### MoveToStringWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEA. Moves source array to destination string, padding on the left with blanks.

```cs
MoveToStringWithPad(Array source, Int32 startPosition, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Returns string value of the move.


<br>
<br>

### MoveToStringWithPad([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVEA. Moves source array to destination string, padding on the left with blanks.

```cs
MoveToStringWithPad(Array source, Int32 startPosition, String target, out ASNA.QSys.Runtime.Indicator bozInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | bozInd | Character that indicates whether the target is all blanks after the move. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

Returns string value of the move.


<br>
<br>

### SortArr([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts given array in ascending order.

```cs
SortArr(Array arrayToSort);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | Array to sort. 


<br>
<br>

### SortArr([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts a pair of arrays in ascending order, one containing the keys and the other the corresponding items.

```cs
SortArr(Array arrayToSort, Array baseArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | The one-dimensional, zero-based System.Array that contains the keys to sort. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | baseArray | The one-dimensional, zero-based System.Array that contains the items that correspond to the keys in arrayToSort. 


<br>
<br>

### SortArrReverse([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts given array in descending order.

```cs
SortArrReverse(Array arrayToSort);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | Array to sort. 


<br>
<br>

### SortArrReverse([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts given array in descending order, one containing the keys and the other the corresponding items.

```cs
SortArrReverse(Array arrayToSort, Array baseArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | The one-dimensional, zero-based System.Array that contains the keys to sort. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | baseArray | The one-dimensional, zero-based System.Array that contains the items that correspond to the keys in arrayToSort. 


<br>
<br>

