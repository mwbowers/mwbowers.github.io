---
title: Fake Data Type Enumeration
---

Specifies the type of fake data to use for Display pages.

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

Expo provides a mechanism to test the Razor Pages views by utilizing fake data stored in text files in lieu of invoking the application programs. This enumeration is part of that mechanism.

See the [DisplayPagesOptions](display-pages-options.html) used with the extension method [ConfigureDisplayPagesOptions](display-options-service-collection-extensions.html)().

<br>
<br>

## Fields

| Name   | Description
| ---    | --- 
| None   | No fake data is to be used.
| Output | Use fake data when rendering the display pages. Logic project is not used at all.
| Input  | Allows user to save display page data rendered on the browser as fake data.

<br>
<br>

