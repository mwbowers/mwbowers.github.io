---
title: Interactive Jobs
description: Explore the dynamic world of interactive jobs with our detailed guide, tailored for developers, system administrators, and IT professionals looking to enhance their interactive processing tasks. This resource delves into the essentials of creating, managing, and optimizing interactive jobs, offering insights into how to engage users in real-time operations and processes. From understanding the basics of interactive job design to implementing user-driven tasks and responses, our guide equips you with the strategies and knowledge needed to effectively manage interactive jobs across various platforms. Enhance your system's interactivity and responsiveness with our expert tips and best practices.
---

Monarch Interactive jobs consist of one or more class libraries and are executed in a dedicated thread, colloquially known as _blue_ threads, of a Monarch Application Server process; these Interactive jobs are associated with an ASP.NET Core Session.

![Interactive Job in process MAS](/concepts/architecture/images/mas-in-process.svg)

An interactive job is created when a new ASP.NET Core Session is started.

Additional Job concepts can be found [here](/concepts/architecture/application-architecture.html#application-architectures).

Read how to [configure the Website](manuals/configuration/configure-expo-website.html).