---
title: DdsDecRangeFieldTagHelper Class
---

Defines a numeric input-capable field that can be expressed as a finite range. The user interaction to change the value can be configured to display either buttons to increase/decrease the value (typically used with whole quantities), or a [Slider](https://developer.apple.com/design/human-interface-guidelines/sliders) to visually increment/decrement the value by a preset **step** amount.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

It is recommended to specify the **Min** (minimum) and **Max** (maximum) values to properly define the valid range.

Whenever possible, it is also recommended to use a [pattern](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern) attribute to validate the value, before the page can be submitted to the server. For example, for a field used as a four digit **PIN** (zero decimals), a pattern such as:

```html
pattern="\d{4,4}"
title="Valid PIN is four digits long."
```

sets the client-side validation to allow values that are only digits with a length of four. Notice also the use of attribute [title](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern#usability) to assist the user when the Browser shows validation errors.
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [InteractionStyles](dds-dec-range-field-tag-helper/interaction-styles.html) | InteractionStyle | Gets or sets how the user interacts with the visual component. | 
| [decimal](https://learn.microsoft.com/en-us/dotnet/api/system.decimal?view=net-7.0) | Max | Gets or sets the numeric range Maximum value. | 
| [decimal](https://learn.microsoft.com/en-us/dotnet/api/system.decimal?view=net-7.0) | Min | Gets or sets the numeric range Minimum value. | 
| [NumericValueStyles](dds-dec-range-field-tag-helper/numeric-value-styles.html) | NumericValueStyle | Gets or sets named style that determines the position of an optional numeric input box. | 
| [decimal](https://learn.microsoft.com/en-us/dotnet/api/system.decimal?view=net-7.0) | Step | Step by which the value is increased/decreased using Buttons or operating Slider. | 

<br>
<br>

