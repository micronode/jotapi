# Building a timesheet application

A timesheet system supports recording time against different projects.

## Model

| Resource Type      | Jot Model | Comment                                                                                                   |
|--------------------|-----------|-----------------------------------------------------------------------------------------------------------|
| Project            | VCARD     | Project members record time against each project they are a part of                                       |
| User               | VCARD     | A user required to record time, project administrators, etc.                                              |
| Timesheet Workflow | VTODO     | A workflow for each project requesting users to submit time record (e.g. recurring Mon-Fri, etc.)         |
| Reminder           | VALARM    | Notification attached to timesheet workflow                                                               |
| Project Timesheet  | VJOURNAL  | Recorded time spent on a project for the required duration (includes recurrence ID to reference workflow) |

## Overview

This pattern provides a suggested approach to implementing time recording systems. Typically, a user might be a member
of one or more projects to which they must record time. Additionally, each project will have an owner that is responsible
for adding and removing project members. The following steps outline possible user scenarios and accompanying data flows.

### Register User

User registration involves creation of a User `CARD` to provide the `UID` for ownership of other records (e.g. Projects,
etc.). A user MUST initiate the registration themselves, prior to Application registration (e.g. Adding a project member
for a non-existent user is not supported).

| API     | Action      | Input             | Comment                                 |
|---------|-------------|-------------------|-----------------------------------------|
| JOTCARD | create-card | Name, Email, etc. | Create a new `CARD` for email address.  |

_NOTE: To maintain affinity with authentication mechanisms, for each application only one `CARD` should exist per
authentication ID.
For example, if users authenticate with email address as their user ID, it should not be possible to create two
`CARD`s with the same email address (**JOT_CLOUD** will not support multiple CARDs with overlapping Email addresses)._

#### User Notification

Upon creation of a user `CARD` there should be a function to notify the user with information regarding access and
usage of the application. This may be supported via the pub-sub API that supports subscription to record creation and
updates.

| API       | Action              | Input                                        | Comment                                                                      |
|-----------|---------------------|----------------------------------------------|------------------------------------------------------------------------------|
| JOTPUBSUB | create-subscription | Global, CardCreate sub. type, webhook action | Upon creation of user `CARD` invoke the webhook in order to notify the user. |

_NOTE: User notification should be managed at a global level, but the JOT administrator. As such this could be part of
the JOT management dashboard (**JOTCLOUD** will automatically notify users via primary contacts, e.g. Email)._

### Create Application

A user application provides the context for member registration, project management, etc. An application is represented
by a `GROUPCARD`, whereby group members are registered application users.

| API     | Action       | Input                   | Comment                     |
|---------|--------------|-------------------------|-----------------------------|
| JOTCARD | create-group | App Name, members, etc. | Create an application group |

_NOTE: Application creation and management are administrative functions that are typically managed externally to the
application instance._

#### Membership Notification

When a user is added to an application there should be a function to notify the user with information regarding access and
usage of the application. This may be supported via the pub-sub API that supports subscription to record creation and
updates.

| API       | Action              | Input                                         | Comment                                                                               |
|-----------|---------------------|-----------------------------------------------|---------------------------------------------------------------------------------------|
| JOTPUBSUB | create-subscription | App UID, CardCreate sub. type, webhook action | Upon creation of application invoke the webhook in order to notify the members.       |
| JOTPUBSUB | create-subscription | App UID, Cardupdate sub. type, webhook action | Upon application membership update invoke the webhook in order to notify the members. |

_NOTE: User notification should be managed at application level, by the application owner. As such this could be part of
the application management._

### Create Project

Any application member can create a new Project, in which case they would become the Project owner. A project is 
represented by a `CALENDAR` for project workflows and other details.

| API    | Action          | Input                | Comment                       |
|--------|-----------------|----------------------|-------------------------------|
| JOTCAL | create-calendar | Name, timezone, etc. | Create a new project calendar |

_NOTE: Project members are managed via Project workflows as attendees. This can be used to support temporary
"membership" for single recurrence instances or alternate workflows._

### Manage Project Workflows (Timesheets)

A Project owner can create one or more Project workflows, such as timesheet requirements. An example might be to
create a recurring weekly workflow `TODO` (including applicable application members as attendees), requiring submission of timesheet
(include reference to template `JOURNAL`). The workflow may include an `ALARM` to notify attendees weekly.

| API    | Action       | Input                                                             | Comment                                  |
|--------|--------------|-------------------------------------------------------------------|------------------------------------------|
| JOTCAL | create-todo  | Calendar, Summary, attendees, recurrence rule, template ref, etc. | Create a new worklow for timesheets      |
| JOTCAL | create-alarm | Workflow ref, action, trigger, etc.                               | Create a new notification for timesheets |


#### Timesheet Completion Notification

The Project owner should subscribe any journal publication for the specific workflow. This can be identified via the
recurrence ID associated with the `JOURNAL` entry.

| API       | Action              | Input                                       | Comment                                                        |
|-----------|---------------------|---------------------------------------------|----------------------------------------------------------------|
| JOTPUBSUB | create-subscription | App UID, JournalCreate, recurrence ID, etc. | Subscribe to published journals related to a specific workflow |

### Publish Timesheet

A user may respond to a timesheet notification by opening the application to complete required details. Upon submission
a new `JOURNAL` record is published.

| API    | Action         | Input                                                  | Comment                                           |
|--------|----------------|--------------------------------------------------------|---------------------------------------------------|
| JOTCAL | create-journal | Summary, workflow recurrence id, structured data, etc. | Publish timesheet journal and notify subscribers. |

