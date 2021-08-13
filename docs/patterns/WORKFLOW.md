# Building a workflow and approval system

A workflow system supports the assignment of requests to approvers and notification
of workflow progression.

## Model

| Resource Type | Jot Model | Comment                                                                    |
|---------------|-----------|----------------------------------------------------------------------------|
| Project       | CALENDAR  | A collection of work items                                                 |
| Objective     | JOURNAL   | A definition of target objective achieved through completion of work items |
| Milestone     | TODO      | A high-level target achieved through completion of child work items        |
| Work Item     | TODO      | A unit of work requiring completion to achieve a milestone                 |
| Review        | TODO      | Work item approval process used to assign approvals                        |
| Feedback      | TODO      | Work item/milestone feedback/outcomes from a review                        |
