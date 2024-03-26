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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;indicator-fixeddecimal(<t>-<t>))([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a character to a decimal. | returns the value of the move.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveLeftToChar](#movelefttocharindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVEL. Moves left a character to a character. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a character to a string with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a character to a short with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a character to an int with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpadindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;indicator-fixeddecimal(<t>-<t>))([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a character to a decimal with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a character to a string. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a character to a short. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to an int. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;indicator-fixeddecimal(<t>-<t>))([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a character to a decimal. | returns the value of the move.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveRightToChar](#moverighttocharindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's MOVE. Moves right a character to a character. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-string)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a character to a string with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-int16)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a character to a short with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a character to a int with pad. | returns the value of the move.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpadindicator-int64)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a character to a long with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;indicator-fixeddecimal(<t>-<t>))([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a character to a decimal with pad. | returns the value of the move.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TestTime](#testtimestring-datetimedatakind-datetimeformat-datetimeseparator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Tests whether a string containing a number represents a valid date/time/timestamp value. | True if the string contains a valid representation of a date/time/timestamp value in the given kind, format, and separator. False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### MoveLeft([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a character to a string with pad.

```cs
MoveLeft(Runtime.Indicator character, String targetOperand);
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
MoveLeft(Runtime.Indicator character, Int16 targetOperand);
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
MoveLeft(Runtime.Indicator character, Int32 targetOperand);
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
MoveLeft(Runtime.Indicator character, Int64 targetOperand);
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

### MoveLeft&lt;T,U&gt;([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a character to a decimal.

```cs
MoveLeft<T,U>(Runtime.Indicator character, Runtime.FixedDecimal(<T>, <T>) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### MoveLeftToChar([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVEL. Moves left a character to a character.

```cs
MoveLeftToChar(Runtime.Indicator character);
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
MoveLeftWithPad(Runtime.Indicator character, String targetOperand);
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
MoveLeftWithPad(Runtime.Indicator character, Int16 targetOperand);
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
MoveLeftWithPad(Runtime.Indicator character, Int32 targetOperand);
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
MoveLeftWithPad(Runtime.Indicator character, Int64 targetOperand);
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

### MoveLeftWithPad&lt;T,U&gt;([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a character to a decimal with pad.

```cs
MoveLeftWithPad<T,U>(Runtime.Indicator character, Runtime.FixedDecimal(<T>, <T>) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### MoveRight([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a character to a string.

```cs
MoveRight(Runtime.Indicator character, String targetOperand);
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
MoveRight(Runtime.Indicator character, Int16 targetOperand);
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
MoveRight(Runtime.Indicator character, Int32 targetOperand);
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
MoveRight(Runtime.Indicator character, Int64 targetOperand);
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

### MoveRight&lt;T,U&gt;([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a character to a decimal.

```cs
MoveRight<T,U>(Runtime.Indicator character, Runtime.FixedDecimal(<T>, <T>) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### MoveRightToChar([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's MOVE. Moves right a character to a character.

```cs
MoveRightToChar(Runtime.Indicator character);
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
MoveRightWithPad(Runtime.Indicator character, String targetOperand);
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
MoveRightWithPad(Runtime.Indicator character, Int16 targetOperand);
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
MoveRightWithPad(Runtime.Indicator character, Int32 targetOperand);
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
MoveRightWithPad(Runtime.Indicator character, Int64 targetOperand);
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

### MoveRightWithPad&lt;T,U&gt;([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a character to a decimal with pad.

```cs
MoveRightWithPad<T,U>(Runtime.Indicator character, Runtime.FixedDecimal(<T>, <T>) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | character | A char that represents the source of the move. 
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | targetOperand represents what is currently in the target of the move. 


<br>
<br>

### TestTime([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Tests whether a string containing a number represents a valid date/time/timestamp value.

```cs
TestTime(String num, Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format, Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | num | The string to test. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | kind | whether the string represents a date, time, or timestamp. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The date/time/timestamp format in which the string is. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | The date/time separator. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the string contains a valid representation of a date/time/timestamp value in the given kind, format, and separator. False otherwise.


<br>
<br>

