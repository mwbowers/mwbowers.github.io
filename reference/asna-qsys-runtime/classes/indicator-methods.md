---
title: IndicatorMethods Class
---

Contains extension methods for handling RPG operations for Indicator values.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> IndicatorMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for Indicator values.

[//]: # ($$TODO: Complete the Remarks section.)

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
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a character to a string with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a character to a short. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to an int. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a character to a long. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2indicator-fixeddecimal{``0-``1})([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | RPG's MOVEL. Moves left a character to a decimal. | returns the value of the move.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveLeftToChar](#movelefttocharindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVEL. Moves left a character to a character. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a character to a string with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a character to a short with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to an int with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2indicator-fixeddecimal{``0-``1})([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | RPG's MOVEL. Moves left a character to a decimal with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a character to a string. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a character to a short. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to an int. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2indicator-fixeddecimal{``0-``1})([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | RPG's MOVE. Moves right a character to a decimal. | returns the value of the move.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveRightToChar](#moverighttocharindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVE. Moves right a character to a character. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a character to a string with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a character to a short with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to a int with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2indicator-fixeddecimal{``0-``1})([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | RPG's MOVE. Moves right a character to a decimal with pad. | returns the value of the move.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TestTime](#testtimestring-datetimedatakind-datetimeformat-datetimeseparator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Tests whether a string containing a number represents a valid date/time/timestamp value. | .
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### MoveLeft([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a character to a string with pad.

```cs
MoveLeft(ASNA.QSys.Runtime.Indicator character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeft([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a character to a short.

```cs
MoveLeft(ASNA.QSys.Runtime.Indicator character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeft([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a character to an int.

```cs
MoveLeft(ASNA.QSys.Runtime.Indicator character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeft([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a character to a long.

```cs
MoveLeft(ASNA.QSys.Runtime.Indicator character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeft\`\`2([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

RPG's MOVEL. Moves left a character to a decimal.

```cs
MoveLeft``2(ASNA.QSys.Runtime.Indicator character, ASNA.QSys.Runtime.FixedDecimal{``0,``1} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### MoveLeftToChar([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVEL. Moves left a character to a character.

```cs
MoveLeftToChar(ASNA.QSys.Runtime.Indicator character);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a character to a string with pad.

```cs
MoveLeftWithPad(ASNA.QSys.Runtime.Indicator character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a character to a short with pad.

```cs
MoveLeftWithPad(ASNA.QSys.Runtime.Indicator character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a character to an int with pad.

```cs
MoveLeftWithPad(ASNA.QSys.Runtime.Indicator character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a character to a long with pad.

```cs
MoveLeftWithPad(ASNA.QSys.Runtime.Indicator character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveLeftWithPad\`\`2([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

RPG's MOVEL. Moves left a character to a decimal with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.Indicator character, ASNA.QSys.Runtime.FixedDecimal{``0,``1} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### MoveRight([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a character to a string.

```cs
MoveRight(ASNA.QSys.Runtime.Indicator character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRight([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a character to a short.

```cs
MoveRight(ASNA.QSys.Runtime.Indicator character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRight([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a character to an int.

```cs
MoveRight(ASNA.QSys.Runtime.Indicator character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRight([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a character to a long.

```cs
MoveRight(ASNA.QSys.Runtime.Indicator character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRight\`\`2([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

RPG's MOVE. Moves right a character to a decimal.

```cs
MoveRight``2(ASNA.QSys.Runtime.Indicator character, ASNA.QSys.Runtime.FixedDecimal{``0,``1} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### MoveRightToChar([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVE. Moves right a character to a character.

```cs
MoveRightToChar(ASNA.QSys.Runtime.Indicator character);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

returns the value of the move.


<br>
<br>

### MoveRightWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a character to a string with pad.

```cs
MoveRightWithPad(ASNA.QSys.Runtime.Indicator character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRightWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a character to a short with pad.

```cs
MoveRightWithPad(ASNA.QSys.Runtime.Indicator character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRightWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a character to a int with pad.

```cs
MoveRightWithPad(ASNA.QSys.Runtime.Indicator character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRightWithPad([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a character to a long with pad.

```cs
MoveRightWithPad(ASNA.QSys.Runtime.Indicator character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

returns the value of the move.


<br>
<br>

### MoveRightWithPad\`\`2([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

RPG's MOVE. Moves right a character to a decimal with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.Indicator character, ASNA.QSys.Runtime.FixedDecimal{``0,``1} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### TestTime([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Tests whether a string containing a number represents a valid date/time/timestamp value.

```cs
TestTime(String num, ASNA.QSys.Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | num | the string to test. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | kind | whether the string represents a date, time, or timestamp. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | the date/time/timestamp format in which the string is. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | the date/time separator. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

.


<br>
<br>

