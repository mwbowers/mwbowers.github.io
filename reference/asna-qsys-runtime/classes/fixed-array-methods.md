---
title: FixedArrayMethods Class
---

Contains extension methods for handling FixedArrays according to RPG semantics.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FixedArrayMethods

<br>
<br>

## Remarks

Contains extension methods for handling FixedArrays according to RPG semantics.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FillArrayWith&lt;T,U&gt;](#fillarraywith&lt;t,u&gt;ifixedarraybase(<t>-<t>)-int32-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Fills a given array with the specified object. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Initialize&lt;T,U&gt;](#initialize&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Initializes the elements of an arbitrary array to the same value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U,V,S&gt;](#lookup&lt;t,u,v,s&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-fixeddecimal(<t-u>-<t-u-v>)-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U,V,S&gt;](#lookup&lt;t,u,v,s&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-outdecimal-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U,V,S&gt;](#lookup&lt;t,u,v,s&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-fixeddecimal(<t-u>-<t-u-v>)-indicator-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-indicator-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-outint32-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-outint32-indicator-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-searchtype-int32-outdecimal-indicator-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Searches an array for the specified element value. | Returns true if lookup is successful, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Lookup&lt;T,U&gt;](#lookup&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T,U&gt;](#lookupge&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T,U&gt;](#lookupge&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGE&lt;T,U&gt;](#lookupge&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T,U&gt;](#lookupgt&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T,U&gt;](#lookupgt&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupGT&lt;T,U&gt;](#lookupgt&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T,U&gt;](#lookuple&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T,U&gt;](#lookuple&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLE&lt;T,U&gt;](#lookuple&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T,U&gt;](#lookuplt&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T,U&gt;](#lookuplt&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LookupLT&lt;T,U&gt;](#lookuplt&lt;t,u&gt;ifixedarraybase(<t>-<t>)-<t>)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument. | Returns the zero based starting index of a found value, otherwise a -1.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray&lt;T,U,V&gt;](#movetoarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array, same type, no padding. Arrays are the same type. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayDiffFieldLength&lt;T,U,V,S&gt;](#movetoarraydifffieldlength&lt;t,u,v,s&gt;ifixedarraybase(<t>-<t>)-int32-ifixedarraybase(<t-u>-<t-u-v>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array of different field lengths, no padding. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayDiffFieldLengthWithPad&lt;T,U,V,S&gt;](#movetoarraydifffieldlengthwithpad&lt;t,u,v,s&gt;ifixedarraybase(<t>-<t>)-int32-ifixedarraybase(<t-u>-<t-u-v>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array of different field lengths, with padding. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad&lt;T,U,V&gt;](#movetoarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array, with padding. Arrays are the same type. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArray&lt;T,U,V&gt;](#movetodatetimearray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArray&lt;T,U,V&gt;](#movetodatetimearray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-int32-int32-ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArray&lt;T,U,V&gt;](#movetodatetimearray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat-ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source datetime array to destination datetime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArrayWithPad&lt;T,U,V&gt;](#movetodatetimearraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArrayWithPad&lt;T,U,V&gt;](#movetodatetimearraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-int32-int32-ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source array to destination datetime array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToDateTimeArrayWithPad&lt;T,U,V&gt;](#movetodatetimearraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat-ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEA. Moves source datetime array to destination datetime array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray&lt;T,U,V&gt;](#movetonumericarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray&lt;T,U,V&gt;](#movetonumericarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-int32-int32-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray&lt;T,U,V&gt;](#movetonumericarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination fixed decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray&lt;T,U,V&gt;](#movetonumericarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-int32-int32-ifixedarraybase(<t>-<t-u>)-int32-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray&lt;T,U,V&gt;](#movetonumericarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination numeric array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArray&lt;T,U,V&gt;](#movetonumericarray&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat-ifixedarraybase(<t>-<t-u>)-int32-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination fixed decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad&lt;T,U,V&gt;](#movetonumericarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad&lt;T,U,V&gt;](#movetonumericarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-int32-int32-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad&lt;T,U,V&gt;](#movetonumericarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-ifixedarraybase(<t>-<t-u>)-int32-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination fixed decimal array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad&lt;T,U,V&gt;](#movetonumericarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-int32-int32-ifixedarraybase(<t>-<t-u>)-int32-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad&lt;T,U,V&gt;](#movetonumericarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat-ifixedarraybase(<t>-<t-u>)-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination numeric array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToNumericArrayWithPad&lt;T,U,V&gt;](#movetonumericarraywithpad&lt;t,u,v&gt;ifixedarraybase(<t>-<t-u>)-int32-datetimedatakind-datetimeformat-ifixedarraybase(<t>-<t-u>)-int32-int32-int32)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination fixed decimal array, padding the result. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToString&lt;T,U&gt;](#movetostring&lt;t,u&gt;ifixedarraybase(<t>-<t>)-int32-string)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEA. Moves source array to destination string. | Returns string value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToString&lt;T,U&gt;](#movetostring&lt;t,u&gt;ifixedarraybase(<t>-<t>)-int32-string-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVEA. Moves source array to destination string. | Returns string value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToStringWithPad&lt;T,U&gt;](#movetostringwithpad&lt;t,u&gt;ifixedarraybase(<t>-<t>)-int32-string)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEA. Moves source array to destination string, padding on the left with blanks. | Returns string value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToStringWithPad&lt;T,U&gt;](#movetostringwithpad&lt;t,u&gt;ifixedarraybase(<t>-<t>)-int32-string-indicator)([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVEA. Moves source array to destination string, padding on the left with blanks. | Returns string value of the move.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### FillArrayWith&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Fills a given array with the specified object.

```cs
FillArrayWith<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) targetArr, Int32 startPosition, <T> val);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetArr | Array to fill. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | val | Value to fill array with, must be a compatible type. 


<br>
<br>

### Initialize&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Initializes the elements of an arbitrary array to the same value.

```cs
Initialize<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) targetArr, <T> val);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetArr | The array to initialize. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | val | The value to place in the array elements. 


<br>
<br>

### Lookup&lt;T,U,V,S&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U,V,S>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, ASNA.QSys.Runtime.FixedDecimal(``2,``3) foundIndex, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed (Only Hi, Lo, and Eq are valid for this method). 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | foundIndex | The index of the searchArgument found within the array (set to 0 if not found). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U,V,S&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U,V,S>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Decimal foundIndex, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed (Only Hi, Lo, and Eq are valid for this method). 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | foundIndex | The index of the searchArgument found within the array (set to 0 if not found). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U,V,S&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U,V,S>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, ASNA.QSys.Runtime.FixedDecimal(``2,``3) foundIndex, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | foundIndex | The index of the searchArgument found within the array (set to 0 if not found). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set on ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed (Only Hi, Lo, and Eq are valid for this method). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed (Only Hi, Lo, and Eq are valid for this method). 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set on ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Int32 foundIndex, out ASNA.QSys.Runtime.Indicator ind);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed (Only Hi, Lo, and Eq are valid for this method). 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | foundIndex | The index of the searchArgument found within the array (set to 0 if not found). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | ind | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Int32 foundIndex, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | foundIndex | The index of the searchArgument found within the array (set to 0 if not found). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set on ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Searches an array for the specified element value.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) array, <T> searchArgument, ASNA.QSys.Runtime.SearchType searchType, Int32 startPosition, out Decimal foundIndex, out ASNA.QSys.Runtime.Indicator hiLoInd, out ASNA.QSys.Runtime.Indicator eqInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | array | The array to search. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The element value being searched for in the array. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | searchType | The type of lookup being performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array index where the search will begin. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | foundIndex | The index of the searchArgument found within the array (set to 0 if not found). 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hiLoInd | Indicator which will be set on ('1') if the specified SearchType type is satisfied by the search. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eqInd | Indicator which will be set on ('1') if Lookup finds an exact match within the array. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### Lookup&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUP. Returns the index of the item in argArray that matches the search argument.

```cs
Lookup<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupGE&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument.

```cs
LookupGE<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupGE&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument.

```cs
LookupGE<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupGE&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPGE. Returns the index of the item in argArray that is greater than or equal to the search argument.

```cs
LookupGE<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupGT&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument.

```cs
LookupGT<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupGT&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument.

```cs
LookupGT<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupGT&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPGT. Returns the index of the item in argArray that is greater than the search argument.

```cs
LookupGT<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupLE&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument.

```cs
LookupLE<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupLE&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument.

```cs
LookupLE<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupLE&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPLE. Returns the index of the item in argArray that is less than or equal to the search argument.

```cs
LookupLE<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### LookupLT&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument.

```cs
LookupLT<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos, Int32 searchLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | searchLength | The number of elements to search after the startPos. 


<br>
<br>

### LookupLT&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument.

```cs
LookupLT<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting index in argArray. 


<br>
<br>

### LookupLT&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's %LOOKUPLT. Returns the index of the item in argArray that is less than the search argument.

```cs
LookupLT<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) argArray, <T> searchArgument);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | argArray | The array to be searched. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | searchArgument | The search argument used to search the array. 


<br>
<br>

### MoveToArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array, same type, no padding. Arrays are the same type.

```cs
MoveToArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) sourceArr, Int32 sourceStartAt, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetArr, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | sourceArr | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Starting index of the source array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetArr | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Starting index of the destination array. 


<br>
<br>

### MoveToArrayDiffFieldLength&lt;T,U,V,S&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array of different field lengths, no padding.

```cs
MoveToArrayDiffFieldLength<T,U,V,S>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) sourceArr, Int32 sourceStartAt, ASNA.QSys.Runtime.IFixedArrayBase(``2,``3) targetArr, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | sourceArr | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Starting index of the source array. 
| [IFixedArrayBase(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetArr | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Starting index of the destination array. 


<br>
<br>

### MoveToArrayDiffFieldLengthWithPad&lt;T,U,V,S&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array of different field lengths, with padding.

```cs
MoveToArrayDiffFieldLengthWithPad<T,U,V,S>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) sourceArr, Int32 sourceStartAt, ASNA.QSys.Runtime.IFixedArrayBase(``2,``3) targetArr, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | sourceArr | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Starting index of the source array. 
| [IFixedArrayBase(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetArr | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Starting index of the destination array. 


<br>
<br>

### MoveToArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination array, with padding. Arrays are the same type.

```cs
MoveToArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) sourceArr, Int32 sourceStartAt, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetArr, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | sourceArr | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Starting index of the source array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetArr | Destination Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array.

```cs
MoveToDateTimeArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array.

```cs
MoveToDateTimeArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceDig, Int32 sourceDec, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | Number of digits in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source datetime array to destination datetime array.

```cs
MoveToDateTimeArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination datetime array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array, padding the result.

```cs
MoveToDateTimeArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source array to destination datetime array, padding the result.

```cs
MoveToDateTimeArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceDig, Int32 sourceDec, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | Number of digits in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToDateTimeArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEA. Moves source datetime array to destination datetime array, padding the result.

```cs
MoveToDateTimeArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetKind, Int32 targetFormat, ASNA.QSys.Runtime.DateTimeDataKind srcStartPos, ASNA.DataGate.Common.DateTimeFormat dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination datetime array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetKind | Datetime kind. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | srcStartPos | Starting index of the source array. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array.

```cs
MoveToNumericArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source array with compatible type for move to numeric. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array.

```cs
MoveToNumericArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceDig, Int32 sourceDec, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | Number of digits in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination fixed decimal array.

```cs
MoveToNumericArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array.

```cs
MoveToNumericArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceDig, Int32 sourceDec, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | Number of digits in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination numeric array.

```cs
MoveToNumericArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination numeric array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArray&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination fixed decimal array.

```cs
MoveToNumericArray<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination fixed decimal array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array, padding the result.

```cs
MoveToNumericArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source array with compatible type for move to numeric. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination numeric array, padding the result.

```cs
MoveToNumericArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceDig, Int32 sourceDec, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | Number of digits in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source array to destination fixed decimal array, padding the result.

```cs
MoveToNumericArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array, padding the result.

```cs
MoveToNumericArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceDig, Int32 sourceDec, Int32 target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source fixed decimal array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | Number of digits in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination fixed decimal array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination numeric array, padding the result.

```cs
MoveToNumericArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination numeric array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToNumericArrayWithPad&lt;T,U,V&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEA. Moves source datetime array to destination fixed decimal array, padding the result.

```cs
MoveToNumericArrayWithPad<T,U,V>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``2) source, Int32 sourceKind, ASNA.QSys.Runtime.DateTimeDataKind sourceFormat, ASNA.DataGate.Common.DateTimeFormat target, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) targetDig, Int32 targetDec, Int32 srcStartPos, Int32 dstStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source datetime array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | sourceFormat | Datetime format. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | target | Destination fixed decimal array. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | targetDig | Number of digits in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array. 


<br>
<br>

### MoveToString&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEA. Moves source array to destination string.

```cs
MoveToString<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) source, Int32 startPosition, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 


<br>
<br>

### MoveToString&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVEA. Moves source array to destination string.

```cs
MoveToString<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) source, Int32 startPosition, String target, out ASNA.QSys.Runtime.Indicator bozInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | bozInd | Character that indicates whether the target is all blanks after the move. 


<br>
<br>

### MoveToStringWithPad&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEA. Moves source array to destination string, padding on the left with blanks.

```cs
MoveToStringWithPad<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) source, Int32 startPosition, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 


<br>
<br>

### MoveToStringWithPad&lt;T,U&gt;([IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVEA. Moves source array to destination string, padding on the left with blanks.

```cs
MoveToStringWithPad<T,U>(ASNA.QSys.Runtime.IFixedArrayBase(``0,``1) source, Int32 startPosition, String target, out ASNA.QSys.Runtime.Indicator bozInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedArrayBase(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | source | Source Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | bozInd | Character that indicates whether the target is all blanks after the move. 


<br>
<br>

