---
title: Interactive Jobs
---

Monarch Interactive jobs consist of one or more class libraries and are executed in a dedicated thread, colloquially known as _blue_ threads, of a Monarch Application Server process; these Interactive jobs are associated with an ASP.NET Core Session.

![Interactive Job in process MAS](/concepts/architecture/images/mas-in-process.svg)

An interactive job is created when a new ASP.NET Core Session is started.

Additional Job concepts can be found [here](/concepts/architecture/application-architecture.html#application-architectures).