---
title: "Designing Display Pages"
description: "Provides information for Display Page designers."
sitemap: false
---

## Display Page's Genesis
Typically, Display Pages are created as part of a migration process with ASNA Monarch Cocoon. Cocoon migrates IBM i **Display** Files to ASP.NET for Core Razor **Pages**. **Display Pages** referes to these kind of Razor Pages.

Once a Display Page has been migrated, developers can enhance their look and functionality.

## Using `*AreaList`

Similar to the IBM i Library List usage when opening a display file, the Area List provides a list of areas that can be probed to locate a display page when opening a workstation file which has not provided an Area name alongside the page's name. When a program specifies `*AreaList` instead of an actual Area name for workstation file constructor, the list of areas will be  

Each user session can establish its own Area List, to do so, use the [SessionStorage.AreaList](/reference/expo/qsys-expo-model/session-storage.html#properties) string property. Specify a comma-separated list of area names as the value of the  `SessionStorage.AreaList` property.

