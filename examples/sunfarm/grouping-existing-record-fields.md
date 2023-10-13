---
title: Grouping existing Record fields
---
## Source

You can get the [GitHub Source Files](https://github.com/asnaqsys-examples/sunfarm-web-tabs) here.

## Overview

The "Orders" page provides functionality to manage Customer Orders, with the basic operations:
* Add order.
* Change order.
* Delete order.
* Manage order items.

Customer Orders are the typical [One-to-many database relationship](https://www.ibm.com/docs/en/control-desk/7.6.0?topic=structure-database-relationships), where a group of records (the orders) are related to a single customer.

The Legacy Application presented the Customer information (also known as *Header Table*) and a Subfile with the Orders (also known as *Detail Table*).

The *Customer Inquiry* page presents a good opportunity to group the *Header* in one Website Tab, and the *Detail* in another.

Since we have a feature to *Position* the Detail starting at any particular order, we will keep the positioning field outside the Tab *grouping*.



## Results

| Before | After |
| :-: | :-: |
| ![Before](./images/orders-no-tabs.png) | ![After](./images/orders-fields-grouped-tabs.mp4) |
