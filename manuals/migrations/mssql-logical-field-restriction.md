---
title: Logical Field Restrictions when moving to SQL Server

---

## Overview

Although DGL tries to make _SQL Server_ look like DB2 for IBM i, there are several restrictions imposed on the usage of logical fields when they change the name or the type of their corresponding base physical field.  

When the field is retyped, most typically because the field is a concatenation or substring of the underlying physical fields, then the logical field becomes read-only and additionally it cannot be used as a key field.  

A logical field whose name has changed from its physical base field cannot be used as a key field in the logical file.

