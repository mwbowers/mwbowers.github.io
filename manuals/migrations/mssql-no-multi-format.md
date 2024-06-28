---
title: Lack of support for Multi-format Files under SQL Server
description: This document addresses the limitations of SQL Server in handling multi-format files, detailing the challenges and potential workarounds for managing such files within SQL Server environments.
---

## Overview

Although DGL tries to make _SQL Server_ look like DB2 for IBM i, support for Multi-format files is not provided by DGL.

DGL implements a physical file through the use of a native SQL Server table. A logical file is implemented through a native view. SQL Server Views are single formatted in nature, so there is no support for multi-format logical data files. You will have to eliminate any reference to multi-format logical files in your application.

> Print files, which are typically multi-format, are fully supported in DGL.

