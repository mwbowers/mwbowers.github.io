---
title: Extending Functionally with Client-side Scripting
---

Functionality of any [Expo Display Page](/concepts/user-interface/qsys-expo-display-pages.html) can be expanded using [JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/What_is_JavaScript).

ASNA [Expo Client Library](/concepts/user-interface/qsys-expo-client-library.html) is written in [JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/What_is_JavaScript) and provides support for common [User Interface](https://en.wikipedia.org/wiki/User_interface) operations for the Legacy Application and basic common modernization, for the Application to take advantage of Modern Web Browser's capabilities.

Most Applications will require further [User Interface](https://en.wikipedia.org/wiki/User_interface) enhancements tailored to their unique Application Domain and users. 

[HTML](https://developer.mozilla.org/en-US/docs/Web/HTML) by definition is extensible, and the preferred Scripting Language is [JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/What_is_JavaScript).

There are three areas which are typically extended thru the use of `Scripting`:
1. Menu system.
2. Visualization aids during operation of the page.
3. Quick Action shortcuts.

For the sake of this topic, we can also think of these three areas in the timing they affect the [User Interface](https://en.wikipedia.org/wiki/User_interface):

1. Right after the Page is loaded and **Initialized**.
2. During the operation of the Page.
3. Exit points to submit Actions to the server.

### Enhancing (or replacing) Menu System

ASNA [Expo Client Library](/concepts/user-interface/qsys-expo-client-library.html) provides basic navigation panel with active Function Keys as defined by the [PageModel](/concepts/user-interface/razor-pages.html#pagemodel). The basic navigation consists of a Bar with named-links to submit the Page, sending the equivalent of keyboard [Command Key](https://www.ibm.com/docs/en/i/7.2?topic=80-cann-command-attention-keyword-display-files), to trigger an Action on the Application logic.

The only customization for the Page Navigation Panel presented by the [DdsFunctionKeys](http://localhost:4000/reference/asna-qsys-expo/expo-tags/dds-function-keys-tag-helper.html) is the location:

1. `VerticalLeft` (default). 
2. `VerticalRight`.
3. `HorizontalTop`.
4. `HorizontalBottom`.
5. `Hidden`.

Expo Display Pages use a two panel with [Flex Display Layout](https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Flexbox) where one of the panels (or flex *item*) is used for the Active Function Key menu and the other for the *main* `DIV` where the input Form is rendered.

If the default layout is adequate for your Application, but needs some refinement, you can do it by:
1. Changing the CSS styles.
2. Writing `JavaScript` to add or modify the default HTML architecture.
3. Replace the Active Function Key Menu with your own.

The first choice is done *statically*, by adding CSS to the Page (or globally to the file `~\wwwroot\css\site.css`). Standard Cascading style rules allow to override any style provided by default.

The other two choices are done *dynamically* each time the Page is rendered, using JavaScript and fall into the category *Right after the Page is loaded and **Initialized***, listed above.

Both choices (2 and 3), need to start running at a particular time in the Rendering cycle, explained below.

### When is the Expo Display Page "Loaded and Initialized"?



### Advanced Expo Client Callbacks to User-defined code.

