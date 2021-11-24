---
title: ActiveKeyBarLocation Enumeration
---

Specifies the `Active Function Key Bar` location and direction.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

Consistent with [DDS for display files](https://www.ibm.com/docs/en/i/7.1?topic=dds-display-files), QSys Expo Display Pages define an [HTML form element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/form) with a [DdsFile Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-file-tag-helper.html) child element which represents the root structure of the Page.

As shown below, a simplified (and collapsed) markup structure, the [DdsFile Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-file-tag-helper.html) has two elements:

1. A [DdsFunctionKeys Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-function-keys-tag-helper.html)
2. A [main HTML element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/main)

> The rest of the DdsXXX Tag helpers, like [DdsRecord](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html), [DdsSubfileControl](/reference/asna-qsys-expo/expo-tags/dds-subfile-control-tag-helper.html) and [DdsMessagePanel](/reference/asna-qsys-expo/expo-tags/dds-message-panel-tag-helper.html), are described inside the [main HTML element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/main).

```html
<form id="MonarchForm" method="post">
    <DdsFile DisplayPageModel="Model">

        <DdsFunctionKeys Location="HorizontalBottom" />
        
        <main role="main">
            <DdsSubfileControl>...<DdsSubfileControl>
            <DdsRecord>...</DdsRecord>
        </main>
    </DdsFile>
</form>
```

Typically, the first Tag Helper described inside the [DdsFile Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-file-tag-helper.html) is the [DdsFunctionKeys Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-function-keys-tag-helper.html).

The [DdsFunctionKeys Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-function-keys-tag-helper.html) determines how the collection of `Active Function Keys` will be rendered as clickable buttons.

> Notice that selecting the Location of the `Active Function Keys` also determines where the rest of the Page (main elements) will be rendered. I.E. if the `Location` is **Hidden**, the `main` elements will be rendered as a full-page, if the `Location` is **HorizontalTop**, the `main` elements will be rendered below the `Active Function Keys` horizontal bar, in the same way, if the `Location` is **HorizontalBottom**, the `main` elements will be rendered above the `Active Function Keys` horizontal bar, etc. 

The `ActiveKeyBarLocation Enumeration` has the possible values for the `Location` property for the [DdsFunctionKeys Tag Helper](/reference/asna-qsys-expo/expo-tags/dds-function-keys-tag-helper.html)

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| Hidden | Keys are not rendered .
| HorizontalBottom | Keys are rendered in a horizontal direction on the bottom of the page.
| HorizontalTop | Keys are rendered in a horizontal direction on the top of the page.
| VerticalLeft | Keys are rendered in a vertical direction on the left of the page.
| VerticalRight | Keys are rendered in a vertical direction on the right of the page.

<br>
<br>

