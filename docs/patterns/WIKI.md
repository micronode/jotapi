# Building a wiki

A wiki provides the ability to build a knowledge base using standard templates.

## Model


| Resource Type | Jot Model | Comment                                                   |
|---------------|-----------|-----------------------------------------------------------|
| Project       | CALENDAR  | A collection of articles                                  |
| Article       | JOURNAL   | A body of text including references on a particular topic |
| Review        | TODO      | Article approval process used for document workflow       |
| Feedback      | TODO      | Article feedback/outcomes from a review                   |

## Filters

The following filters are examples of what may be used to implement article retrieval for a user interface, etc.

| Name                 | Filter                                                                      | Comment                                                           |
|----------------------|-----------------------------------------------------------------------------|-------------------------------------------------------------------|
| Recent updates       | `last-modified <= startOfDay('-P1W')`                                       | A journal filter for items modified in the past week              |
| Labeled articles     | `categories in ('serverless', 'k8s')`                                       | A journal filter for articles labeled with one or more categories |
| Unpublished articles | `status != 'final'`                                                         | A journal filter for articles in draft or cancelled state         |
| Restricted access    | `class = 'confidential'`                                                    | A journal filter for articles with restricted view access         |
| Child articles       | `related-to = '<article uid>'`                                              | A journal filter for children of a parent article                 |
| Unresolved feedback  | `related-to = '<article uid>' and status not in ('completed', 'cancelled')` | A todo filter for unresolved feedback of a parent article         |
