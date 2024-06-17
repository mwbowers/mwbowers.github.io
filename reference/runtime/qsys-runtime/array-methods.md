---
title: ArrayMethods class
description: Contains extension methods for handling Arrays according to RPG semantics.
---

Contains extension methods for handling Arrays according to RPG semantics.

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [FillArrayWith](#void-fillarraywitharray-target-int-startposition-object-obj)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Fills a given array with the specified object.
| [GetIndices](#int32--getindicesarray-myarr-int-i)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Obtains the indices of an array based on the linear index.
| [Initialize](#void-initializearray-myarr-object-val)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes the elements of an arbitrary array to the same value.
| [MoveToArray](#void-movetoarrayarray-source-int-srcstartpos-array-destination-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array, no padding.
| [MoveToArrayDiffFieldLength](#void-movetoarraydifffieldlengtharray-source-int-srcstartpos-array-destination-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array of different field lengths, no padding.
| [MoveToArrayDiffFieldLengthWithPad](#void-movetoarraydifffieldlengthwithpadarray-source-int-srcstartpos-array-destination-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array of different field lengths, with padding.
| [MoveToArrayWithPad](#void-movetoarraywithpadarray-source-int-srcstartpos-array-destination-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination array, with padding.
| [MoveToDateTimeArray](#void-movetodatetimearrayarray-source-int-srcstartpos-array-target-int-dststartpos-datetimedatakind-targetkind-datetimeformat-targetformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | RPG's MOVEA. Moves source array to destination datetime array.
| [MoveToDateTimeArray](#void-movetodatetimearrayarray-source-int-srcstartpos-int-sourcedec-array-target-int-dststartpos-datetimedatakind-targetkind-datetimeformat-targetformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | RPG's MOVEA. Moves source array to destination datetime array.
| [MoveToDateTimeArray](#void-movetodatetimearrayarray-source-int-srcstartpos-datetimedatakind-sourcekind-datetimeformat-sourceformat-array-target-int-dststartpos-datetimedatakind-targetkind-datetimeformat-targetformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | RPG's MOVEA. Moves source datetime array to destination datetime array.
| [MoveToDateTimeArrayWithPad](#void-movetodatetimearraywithpadarray-source-int-srcstartpos-array-target-int-dststartpos-datetimedatakind-targetkind-datetimeformat-targetformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | RPG's MOVEA. Moves source array to destination datetime array, padding the result.
| [MoveToDateTimeArrayWithPad](#void-movetodatetimearraywithpadarray-source-int-srcstartpos-int-sourcedec-array-target-int-dststartpos-datetimedatakind-targetkind-datetimeformat-targetformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | RPG's MOVEA. Moves source array to destination datetime array, padding the result.
| [MoveToDateTimeArrayWithPad](#void-movetodatetimearraywithpadarray-source-int-srcstartpos-datetimedatakind-sourcekind-datetimeformat-sourceformat-array-target-int-dststartpos-datetimedatakind-targetkind-datetimeformat-targetformat)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | RPG's MOVEA. Moves source datetime array to destination datetime array, padding the result.
| [MoveToNumericArray](#void-movetonumericarrayarray-source-int-srcstartpos-array-target-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array.
| [MoveToNumericArray](#void-movetonumericarrayarray-source-int-srcstartpos-int-sourcedec-array-target-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array.
| [MoveToNumericArray](#void-movetonumericarrayarray-source-int-srcstartpos-array-target-int-dststartpos-int-targetdig-int-targetdec)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination fixed decimal array.
| [MoveToNumericArray](#void-movetonumericarrayarray-source-int-srcstartpos-int-sourcedec-array-target-int-dststartpos-int-targetdig-int-targetdec)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array.
| [MoveToNumericArray](#void-movetonumericarrayarray-source-int-srcstartpos-datetimedatakind-sourcekind-datetimeformat-sourceformat-array-target-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination numeric array.
| [MoveToNumericArray](#void-movetonumericarrayarray-source-int-srcstartpos-datetimedatakind-sourcekind-datetimeformat-sourceformat-array-target-int-dststartpos-int-targetdig-int-targetdec)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination fixed decimal array.
| [MoveToNumericArrayWithPad](#void-movetonumericarraywithpadarray-source-int-srcstartpos-array-target-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array, padding the result.
| [MoveToNumericArrayWithPad](#void-movetonumericarraywithpadarray-source-int-srcstartpos-int-sourcedec-array-target-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination numeric array, padding the result.
| [MoveToNumericArrayWithPad](#void-movetonumericarraywithpadarray-source-int-srcstartpos-array-target-int-dststartpos-int-targetdig-int-targetdec)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source array to destination fixed decimal array, padding the result.
| [MoveToNumericArrayWithPad](#void-movetonumericarraywithpadarray-source-int-srcstartpos-int-sourcedec-array-target-int-dststartpos-int-targetdig-int-targetdec)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array, padding the result.
| [MoveToNumericArrayWithPad](#void-movetonumericarraywithpadarray-source-int-srcstartpos-datetimedatakind-sourcekind-datetimeformat-sourceformat-array-target-int-dststartpos)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination numeric array, padding the result.
| [MoveToNumericArrayWithPad](#void-movetonumericarraywithpadarray-source-int-srcstartpos-datetimedatakind-sourcekind-datetimeformat-sourceformat-array-target-int-dststartpos-int-targetdig-int-targetdec)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEA. Moves source datetime array to destination fixed decimal array, padding the result.
| [MoveToString](#string-movetostringarray-source-int-startposition-string-target)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEA. Moves source array to destination string.
| [MoveToStringWithPad](#string-movetostringwithpadarray-source-int-startposition-string-target)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEA. Moves source array to destination string, padding on the left with blanks.
| [SortArr](#void-sortarrarray-arraytosort)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts given array in ascending order.
| [SortArr](#void-sortarrarray-arraytosort-array-basearray)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts a pair of arrays in ascending order, one containing the keys and the other the corresponding items.
| [SortArrReverse](#void-sortarrreversearray-arraytosort)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts given array in descending order.
| [SortArrReverse](#void-sortarrreversearray-arraytosort-array-basearray)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's SORTARR. Sorts given array in descending order, one containing the keys and the other the corresponding items.

### void FillArrayWith([Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int startPosition](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Fills a given array with the specified object.

```cs
void FillArrayWith(Array target, int startPosition, object obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | Array to fill.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to fill array with, must be a compatible type.

### Int32[] GetIndices([Array myArr](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int i](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Obtains the indices of an array based on the linear index.

```cs
Int32[] GetIndices(Array myArr, int i)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | myArr | The array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | i | The linear index.

#### Returns

| Type | Description
| --- | ---
| [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The coordinate obtained from the linear position.

### void Initialize([Array myArr](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [object val](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Initializes the elements of an arbitrary array to the same value.

```cs
void Initialize(Array myArr, object val)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | myArr | The array to initialize.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | val | The value to place in the array elements.

### void MoveToArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array destination](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination array, no padding.

```cs
void MoveToArray(Array source, int srcStartPos, Array destination, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToArrayDiffFieldLength([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array destination](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination array of different field lengths, no padding.

```cs
void MoveToArrayDiffFieldLength(Array source, int srcStartPos, Array destination, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToArrayDiffFieldLengthWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array destination](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination array of different field lengths, with padding.

```cs
void MoveToArrayDiffFieldLengthWithPad(Array source, int srcStartPos, Array destination, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array destination](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination array, with padding.

```cs
void MoveToArrayWithPad(Array source, int srcStartPos, Array destination, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | destination | Destination Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToDateTimeArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind targetKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat targetFormat](/reference/datagate/datagate-common/date-time-format.html))

RPG's MOVEA. Moves source array to destination datetime array.

```cs
void MoveToDateTimeArray(Array source, int srcStartPos, Array target, int dstStartPos, DateTimeDataKind targetKind, DateTimeFormat targetFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | srcStartPos | Starting index of the source array.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dstStartPos | Starting index of the destination array.

### void MoveToDateTimeArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int sourceDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind targetKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat targetFormat](/reference/datagate/datagate-common/date-time-format.html))

RPG's MOVEA. Moves source array to destination datetime array.

```cs
void MoveToDateTimeArray(Array source, int srcStartPos, int sourceDec, Array target, int dstStartPos, DateTimeDataKind targetKind, DateTimeFormat targetFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | srcStartPos | Starting index of the source array.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dstStartPos | Starting index of the destination array.

### void MoveToDateTimeArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind sourceKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat sourceFormat](/reference/datagate/datagate-common/date-time-format.html), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind targetKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat targetFormat](/reference/datagate/datagate-common/date-time-format.html))

RPG's MOVEA. Moves source datetime array to destination datetime array.

```cs
void MoveToDateTimeArray(Array source, int srcStartPos, DateTimeDataKind sourceKind, DateTimeFormat sourceFormat, Array target, int dstStartPos, DateTimeDataKind targetKind, DateTimeFormat targetFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | sourceFormat | Datetime format.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | target | Destination datetime array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | srcStartPos | Starting index of the source array.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dstStartPos | Starting index of the destination array.

### void MoveToDateTimeArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind targetKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat targetFormat](/reference/datagate/datagate-common/date-time-format.html))

RPG's MOVEA. Moves source array to destination datetime array, padding the result.

```cs
void MoveToDateTimeArrayWithPad(Array source, int srcStartPos, Array target, int dstStartPos, DateTimeDataKind targetKind, DateTimeFormat targetFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | srcStartPos | Starting index of the source array.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dstStartPos | Starting index of the destination array.

### void MoveToDateTimeArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int sourceDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind targetKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat targetFormat](/reference/datagate/datagate-common/date-time-format.html))

RPG's MOVEA. Moves source array to destination datetime array, padding the result.

```cs
void MoveToDateTimeArrayWithPad(Array source, int srcStartPos, int sourceDec, Array target, int dstStartPos, DateTimeDataKind targetKind, DateTimeFormat targetFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination datetime array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | srcStartPos | Starting index of the source array.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dstStartPos | Starting index of the destination array.

### void MoveToDateTimeArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind sourceKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat sourceFormat](/reference/datagate/datagate-common/date-time-format.html), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind targetKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat targetFormat](/reference/datagate/datagate-common/date-time-format.html))

RPG's MOVEA. Moves source datetime array to destination datetime array, padding the result.

```cs
void MoveToDateTimeArrayWithPad(Array source, int srcStartPos, DateTimeDataKind sourceKind, DateTimeFormat sourceFormat, Array target, int dstStartPos, DateTimeDataKind targetKind, DateTimeFormat targetFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | sourceFormat | Datetime format.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | target | Destination datetime array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetKind | Datetime kind.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetFormat | Datetime format.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | srcStartPos | Starting index of the source array.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination numeric array.

```cs
void MoveToNumericArray(Array source, int srcStartPos, Array target, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array with compatible type for move to numeric.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int sourceDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination numeric array.

```cs
void MoveToNumericArray(Array source, int srcStartPos, int sourceDec, Array target, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDig](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination fixed decimal array.

```cs
void MoveToNumericArray(Array source, int srcStartPos, Array target, int dstStartPos, int targetDig, int targetDec)
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

### void MoveToNumericArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int sourceDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDig](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array.

```cs
void MoveToNumericArray(Array source, int srcStartPos, int sourceDec, Array target, int dstStartPos, int targetDig, int targetDec)
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

### void MoveToNumericArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind sourceKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat sourceFormat](/reference/datagate/datagate-common/date-time-format.html), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source datetime array to destination numeric array.

```cs
void MoveToNumericArray(Array source, int srcStartPos, DateTimeDataKind sourceKind, DateTimeFormat sourceFormat, Array target, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | sourceFormat | Datetime format.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | target | Destination numeric array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArray([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind sourceKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat sourceFormat](/reference/datagate/datagate-common/date-time-format.html), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDig](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source datetime array to destination fixed decimal array.

```cs
void MoveToNumericArray(Array source, int srcStartPos, DateTimeDataKind sourceKind, DateTimeFormat sourceFormat, Array target, int dstStartPos, int targetDig, int targetDec)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | sourceFormat | Datetime format.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | target | Destination fixed decimal array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination numeric array, padding the result.

```cs
void MoveToNumericArrayWithPad(Array source, int srcStartPos, Array target, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array with compatible type for move to numeric.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int sourceDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination numeric array, padding the result.

```cs
void MoveToNumericArrayWithPad(Array source, int srcStartPos, int sourceDec, Array target, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source fixed decimal array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | Number of decimals in source.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Destination array with compatible type for move.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDig](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source array to destination fixed decimal array, padding the result.

```cs
void MoveToNumericArrayWithPad(Array source, int srcStartPos, Array target, int dstStartPos, int targetDig, int targetDec)
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

### void MoveToNumericArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int sourceDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDig](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source fixed decimal array to destination fixed decimal array, padding the result.

```cs
void MoveToNumericArrayWithPad(Array source, int srcStartPos, int sourceDec, Array target, int dstStartPos, int targetDig, int targetDec)
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

### void MoveToNumericArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind sourceKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat sourceFormat](/reference/datagate/datagate-common/date-time-format.html), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source datetime array to destination numeric array, padding the result.

```cs
void MoveToNumericArrayWithPad(Array source, int srcStartPos, DateTimeDataKind sourceKind, DateTimeFormat sourceFormat, Array target, int dstStartPos)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | sourceFormat | Datetime format.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | target | Destination numeric array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### void MoveToNumericArrayWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int srcStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DateTimeDataKind sourceKind](/reference/runtime/qsys-runtime/date-time-data-kind.html), [DateTimeFormat sourceFormat](/reference/datagate/datagate-common/date-time-format.html), [Array target](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int dstStartPos](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDig](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int targetDec](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

RPG's MOVEA. Moves source datetime array to destination fixed decimal array, padding the result.

```cs
void MoveToNumericArrayWithPad(Array source, int srcStartPos, DateTimeDataKind sourceKind, DateTimeFormat sourceFormat, Array target, int dstStartPos, int targetDig, int targetDec)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source datetime array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceKind | Datetime kind.
| [DateTimeDataKind](/reference/runtime/qsys-runtime/date-time-data-kind.html) | sourceFormat | Datetime format.
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | target | Destination fixed decimal array.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | targetDig | Number of digits in target.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDec | Number of decimals in target.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | srcStartPos | Starting index of the source array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dstStartPos | Starting index of the destination array.

### string MoveToString([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int startPosition](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [string target](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

RPG's MOVEA. Moves source array to destination string.

```cs
string MoveToString(Array source, int startPosition, string target)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string.

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Returns string value of the move.

### string MoveToStringWithPad([Array source](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [int startPosition](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [string target](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

RPG's MOVEA. Moves source array to destination string, padding on the left with blanks.

```cs
string MoveToStringWithPad(Array source, int startPosition, string target)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Destination string.

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Returns string value of the move.

### void SortArr([Array arrayToSort](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts given array in ascending order.

```cs
void SortArr(Array arrayToSort)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | Array to sort.

### void SortArr([Array arrayToSort](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array baseArray](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts a pair of arrays in ascending order, one containing the keys and the other the corresponding items.

```cs
void SortArr(Array arrayToSort, Array baseArray)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | The one-dimensional, zero-based System.Array that contains the keys to sort.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | baseArray | The one-dimensional, zero-based System.Array that contains the items that correspond to the keys in arrayToSort.

### void SortArrReverse([Array arrayToSort](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts given array in descending order.

```cs
void SortArrReverse(Array arrayToSort)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | Array to sort.

### void SortArrReverse([Array arrayToSort](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array baseArray](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's SORTARR. Sorts given array in descending order, one containing the keys and the other the corresponding items.

```cs
void SortArrReverse(Array arrayToSort, Array baseArray)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | The one-dimensional, zero-based System.Array that contains the keys to sort.
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | baseArray | The one-dimensional, zero-based System.Array that contains the items that correspond to the keys in arrayToSort.
