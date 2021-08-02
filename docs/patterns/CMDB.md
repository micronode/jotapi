# Building a CMDB

A common requirement for organisations is to have one or more databases
to track IT resources and systems. This can include hardware, software and
systems that are integrated with the organizational network(s).

| Resource Type      | Jot Model | Comment                                                        |
|--------------------|-----------|----------------------------------------------------------------|
| Hardware           | CARD      | Manage physical hardware assets                                |
| Software           | CARD      | Manage software purchases and licensing                        |
| Account            | CARD      | Manage subscriptions to IaaS, PaaS, SaaS, etc.                 |
| Business Unit      | GROUPCARD | Group assets by business unit                                  |
| License renewal    | TODO      | Recurring task for action to renew license, subscription, etc. |
| Alerts             | ALARM     | Notification of pending/overdue tasks                          |
| Artefacts          | JOURNAL   | Document actions and artefacts from tasks                      |

## Resource definitions

Jot supports resource definitions via the `jotcard` API. Resources may be defined
via individual `card` definitions, and grouped via `groupcard` deinitions.

### Resource Card

Example:

```
BEGIN:VCARD
END:VCARD
```

### Resource Group

Example:

```
BEGIN:VCARD
END:VCARD
```

## Resource planning

Scheduling the maintenance of resources is supported via task management in the `jotcal` API.

Alarms attached to recurring tasks can notify regarding pending or overdue activities (e.g certificate renewal, etc.).

## Resource currency

Tracking the maintenance of resources is supported via journaling in the `jotcal` API.
