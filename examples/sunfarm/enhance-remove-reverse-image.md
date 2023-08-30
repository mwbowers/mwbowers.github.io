---
title: Remove Reverse Image Attribute 
---

When the [User Interface](https://en.wikipedia.org/wiki/User_interface) was designed while developing Legacy Applications, the developer had as the [Display Canvas](https://en.wikipedia.org/wiki/Canvas_(GUI)) a [Computer Terminal](https://en.wikipedia.org/wiki/Computer_terminal).

The Migrated Application now runs in a Web Browser.


| Computer Terminal Canvas | Web Browser based Canvas |
| :-: | :-: |
| ![Legacy Customer Inquiry Screen](./images/ibm-terminal.png) | ![Migrated Customer Inquiry Screen](./images/web-based-application.png) |

The *Device Capabilities* of each of these canvas are very different making the automatic Migration task very challenging.

>Note: The first major difference is the Canvas background color. Typical on Terminals: **dark green* when Web BRowsers typically used a white or light colors for the background.

The typical technique to highlight fields on a IBM i Terminal was accomplished by assigning [Display Attributes](https://www.ibm.com/docs/en/i/7.5?topic=80-dspatr-display-attribute-keyword-display-files).

| Terminal Display Attributes | Mapping to [CSS](https://developer.mozilla.org/en-US/docs/Learn/CSS/First_steps/What_is_CSS) Style | Comments |
|  :- | :- | :- |
| **COLOR**<br>Green,<br> White,<br> Red,<br> Turquoise,<br> Yellow, Pink<br> and Blue. | Font-face **color**<br>Practically unlimited.| The meaning of the legacy COLOR<br> when considering that the background for both Canvas<br> is the opposite, presents a big challenge<br> while attempting to automatically map.|
| **Blink** |  unavailable | CSS animation effects may be used,<br> but Blinking is considered<br> *Bad design*. |
| **Column Separator** | unavailable | Has no meaning on Browsers |
| **High Intensity** | Font-face **weight** | Otherwise called *Bold*, the Font-weight: 400 |
| (*) **Reverse Image** | unavailable | To preserve legacy application design,<br> this is accomplished by inverting the color of<br> the Font-face and the Font-background.|
| **Underline** |  Text decoration **underline** | |

>(\*) Of the three *unavailable* attributes in the table, only the **Reverse Image** is preserved. The other two are *dropped*.

