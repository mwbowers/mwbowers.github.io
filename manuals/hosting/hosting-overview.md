---
title: Hosting a Monarch Application
description: Embark on the journey of hosting a Monarch Application with our detailed guide. Tailored for developers, system administrators, and IT professionals, this guide demystifies the process of deploying and managing a Monarch Application. Whether you're new to hosting or looking to optimize your current setup, our resource offers valuable insights into selecting the right hosting platform, configuring servers, ensuring high availability, and maintaining security standards. Discover best practices for scaling your application, managing data effectively, and providing a seamless user experience. Our guide ensures you have the knowledge and tools to successfully host your Monarch Application, keeping it secure, fast, and reliable for your users.
---


There are two main types of applications:
 - Interactive
 - Batch

Accordingly, it is possible to host these applications on separate application servers, but commonly they are both hosted on the same (web) server.  Please see this article to learn how to [Host Interactive Applications](host-interactive-application.html).

When Batch Applications make use of delayed Job Queues, it is necessary to have a batch processor dispatching the jobs found on the queue.  Please see how to configure [Batch Dispatch](mom/batch-dispatch.html).

Similarly, if the reporting facilities of an application make use of delayed Output Queues, it is also necessary to have a printer writer produce the printed output.  Please see how to configure  [Printer Writer](mom/printer-writer.html).

 