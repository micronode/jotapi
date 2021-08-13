# Build an incident management system

Incident management software typically includes a support roster
and escalation process for resolution of incidents.

## Model

| Resource Type | Jot Model | Comment                                                         |
|---------------|-----------|-----------------------------------------------------------------|
| Operator      | CARD      | A participant in the roster                                     |
| Roster        | EVENT     | Published roster for operators                                  |
| Incident      | TODO      | An actionable incident to be responded to by rostered operators |
| Resolution    | JOURNAL   | Documented resoluton to incident                                |
