---
title: CharacterMethods Class
---

Contains extension methods for Char (onechar/indicator) conversions.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> CharacterMethods

<br>
<br>

## Remarks

Contains extension methods for Char (onechar/indicator) conversions.

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
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftchar-decimal-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to a decimal. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftchar-string)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a character to a string with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftchar-int16)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a character to a short. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftchar-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to an int. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftchar-int64)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a character to a long. | Returns the value of the move.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveLeftToChar](#movelefttocharchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's MOVEL. Moves left a character to a character. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadchar-decimal-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to a decimal with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadchar-string)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a character to a string with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadchar-int16)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a character to a short with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadchar-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to an int with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadchar-int64)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightchar-decimal-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to a decimal. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightchar-string)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a character to a string. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightchar-int16)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a character to a short. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightchar-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to an int. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightchar-int64)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long. | Returns the value of the move.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveRightToChar](#moverighttocharchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's MOVE. Moves right a character to a character. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadchar-decimal-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to a decimal with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadchar-string)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a character to a string with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadchar-int16)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a character to a short with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadchar-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to a int with pad. | Returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadchar-int64)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long with pad. | Returns the value of the move.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TestTime](#testtimestring-datetimedatakind-datetimeformat-datetimeseparator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Tests whether a string value represents a valid date/time/timestamp value. | True if num represents a valid date/time/timestamp with the given format and separator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### MoveLeft([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a character to a decimal.

```cs
MoveLeft(Char character, Decimal targetOperand, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | targetOperand | targetOperand represents what is currently in the target of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeft([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a character to a string with pad.

```cs
MoveLeft(Char character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeft([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a character to a short.

```cs
MoveLeft(Char character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeft([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a character to an int.

```cs
MoveLeft(Char character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeft([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a character to a long.

```cs
MoveLeft(Char character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeftToChar([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's MOVEL. Moves left a character to a character.

```cs
MoveLeftToChar(Char character);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

Returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a character to a decimal with pad.

```cs
MoveLeftWithPad(Char character, Decimal targetOperand, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | targetOperand | targetOperand represents what is currently in the target of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a character to a string with pad.

```cs
MoveLeftWithPad(Char character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a character to a short with pad.

```cs
MoveLeftWithPad(Char character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a character to an int with pad.

```cs
MoveLeftWithPad(Char character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveLeftWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a character to a long with pad.

```cs
MoveLeftWithPad(Char character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRight([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a character to a decimal.

```cs
MoveRight(Char character, Decimal targetOperand, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | targetOperand | targetOperand represents what is currently in the target of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRight([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a character to a string.

```cs
MoveRight(Char character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRight([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a character to a short.

```cs
MoveRight(Char character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRight([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a character to an int.

```cs
MoveRight(Char character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRight([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a character to a long.

```cs
MoveRight(Char character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRightToChar([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's MOVE. Moves right a character to a character.

```cs
MoveRightToChar(Char character);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

Returns the value of the move.


<br>
<br>

### MoveRightWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a character to a decimal with pad.

```cs
MoveRightWithPad(Char character, Decimal targetOperand, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | targetOperand | targetOperand represents what is currently in the target of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRightWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a character to a string with pad.

```cs
MoveRightWithPad(Char character, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRightWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a character to a short with pad.

```cs
MoveRightWithPad(Char character, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRightWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a character to a int with pad.

```cs
MoveRightWithPad(Char character, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### MoveRightWithPad([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a character to a long with pad.

```cs
MoveRightWithPad(Char character, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | character | A char that represents the source of the move. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | targetOperand represents what is currently in the target of the move. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

Returns the value of the move.


<br>
<br>

### TestTime([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Tests whether a string value represents a valid date/time/timestamp value.

```cs
TestTime(String num, ASNA.QSys.Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | num | The string to test. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html) | kind | The DateTimeDataKind value representing a test for a date, time, or timestamp. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat of the date/time/timestamp value. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator of the date/time/timestamp value. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if num represents a valid date/time/timestamp with the given format and separator.


<br>
<br>

