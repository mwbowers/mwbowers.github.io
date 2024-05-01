---
title: LockRequest enum
---

Enum representing different types of lock requests.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Remarks
Default: No specific lock request.NoWait: Do not wait to acquire the lock.Read: Request a read lock.Write: Request a write lock.NoLock: Do not request a lock.ReadWrite: Request both a read and write lock.
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| Default | Represents the default state where no specific lock request is made. | 0 |
| NoLock | Represents a state where no lock is requested. | 8 |
| NoWait | Represents a state where the system does not wait to acquire the lock. | 1 |
| Read | Represents a state where a read lock is requested. | 2 |
| ReadWrite | Represents a state where both a read and write lock are requested. | 6 |
| Write | Represents a state where a write lock is requested. | 4 |
