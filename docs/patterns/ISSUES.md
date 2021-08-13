# Building an issue tracker

An issue tracker supports raising support tickets, assignment and tracking resolution.

## Model

| Resource Type | Jot Model    | Comment                                                              |
|---------------|--------------|----------------------------------------------------------------------|
| Project       | CALENDAR     | A collection of issues                                               |
| Issue         | TODO         | A work item capturing start/end time, status, etc.                   |
| Feature       | TODO         | A grouping issue used to track completion of high-level features.    |
| Note          | JOURNAL      | A work note/comment relating to an issue                             |
| Assignee      | CARD         | A participant performing issue-related work items                    |
| Iteration     | VEVENT       | A (recurring) period of time in which a group of issues is scheduled |
| Roster        | AVAILABILITY | Published assignee availability for work item completion             |

## Filters

The following filters are examples of what may be used to implement issue retrieval for a user interface, etc.

| Name                              | Filter                                             | Comment                                                                 |
|-----------------------------------|----------------------------------------------------|-------------------------------------------------------------------------|
| Backlog issues                    | `status = 'needs-action'`                          | A todo filter for issues not yet started                                |
| Issues in an iteration            | `related-to[rel-type:sibling] = '<iteration uid>'` | A todo filter for issues associated with an iteration                   |
| Unassigned issues                 | `attendee not exists`                              | A todo filter for issues not yet assigned                               |
| Unresolved issues                 | `status not in ('completed', 'cancelled')`         | A todo filter for issues not yet resolved                               |
| Work notes for an issue           | `related-to = '<issue uid>'`                       | A journal filter for notes related to an issue                          |
| Feature issues                    | `related-to[rel-type:child] = '<issue uid>'`       | A todo filter for feature issues relating to a child                    |
| Labeled issues                    | `categories in ('bau', 'qa')`                      | A todo filter for issues labeled with one or more categories            |
| Overdue issues                    | `due < now()`                                      | A todo filter for issues with due date in the past                      |
| Issues scheduled for next 2 weeks | `dtstart between (startOfDay(), endOfDay('+P2W'))` | A todo filter for issues with scheduled start date in a time window     |
| High priority issues              | `priority between (1, 4)`                          | A todo filter for issues with priority from 1 to 4 (i.e. high priority) |
