---
title: Modulus Validation Enumeration
---

Specifies the type of modulus validation.

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Provides the type of modulus validation that can be used to mark  Decimal numbers thru the [DecAttribute](dec-attribute.html).

<br>
<br>

## Fields

| Name | Description
| ---  | --- 
| None | No modulus validation will be perform on input on the field.
| M10  | Modulus 10 validation will be perform on input on the field.
| M11  | Modulus 11 validation will be perform on input on the field.

<br>
<br>

## Validation
Modulus validation examines the last digit of a decimal numbers and validates that it matches a predefined hash value performed on the rest of the digits in the number.

The hash value is computed by multiplying each digit by a weight factor, adding all the products together and then finding the modulus of the sum by dividing it by predefined value.

For Modulus 10 validation, the weight factor is either 2 or 1, depending on the digit's position on the number, starting from the least significant digit, odd positions are multiplied by 2 while even positions are multiplied by 1. The predefined value to compute the modules is 10.

The hash value for Modulus 10 follows the algorithm developed by Hans Peter Luhn known as [Luhn Algorithm](https://en.wikipedia.org/wiki/Luhn_algorithm). This algorithm is used when validating different types of numbers like those of credit cards.

For Modulus 11 validation, the weight factor is either taken from the sequence (2 - 7), depending on the digit's position on the number, starting from the least significant digit, the first digit is multiplied by 2, the next by 3, and so on until the sixth digit is multiplied by 7 and then the sequence repeats. The predefined value to compute the modules is 11. Modulus 11 uses an additional step by substracting the computed value from 11.

<br>
<br>

