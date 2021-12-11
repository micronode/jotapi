# Jot API

[RFC5545]: https://tools.ietf.org/html/rfc5545
[RFC5546]: https://tools.ietf.org/html/rfc5546

An open API for collaboration based on the iCalendar specification


## Overview

Many existing calendaring systems benefit from interoperability specificiations such as [iCalendar](RFC5545). These
standards make it possible to schedule meetings, appointments and reminders in the same open way in which the email 
standards allow us to communicate.

However when it comes to data management similar standards are not as widespread. CalDAV is a popular mechanism for 
synchronizing iCalendar data with calendar servers, however this can be challenging to support in web applications, and 
typically may require an intermediate API for data translation.

Jot is an API for calendar data management based on the iCalendar specifications. As iCalendar is primarily an 
interopability specification, some of the concepts may not be directly applicable to data persistence. However there is 
a need to store the majority of the information contained in an iCalendar object, and this API provides both REST-based 
APIs and payload specifications for persisting calendar data.


## APIs

REST is a common approach used for open APIs, and is based on the verbs described in the HTTP specification. The 
following endpoints and HTTP verbs are included in the Jot API:

### /calendars

* [**createCalendar**](./docs/api/jotcal/Apis/DefaultApi.md#createCalendar)
* [**listCalendars**](./docs/api/jotcal/Apis/DefaultApi.md#listCalendars)

### /calendar/{Uid}

* [**deleteCalendar**](./docs/api/jotcal/Apis/DefaultApi.md#deleteCalendar)
* [**getCalendar**](./docs/api/jotcal/Apis/DefaultApi.md#getCalendar)
* [**setCalendar**](./docs/api/jotcal/Apis/DefaultApi.md#setCalendar)
* [**updateCalendar**](./docs/api/jotcal/Apis/DefaultApi.md#updateCalendar)

### /events

* GET
* POST

### /event/{Uid}

* GET
* PUT
* PATCH
* DELETE

### /todos

* GET
* POST

### /todo/{Uid}

* GET
* PUT
* PATCH
* DELETE

### /journals

* GET
* POST

### /journal/{Uid}

* GET
* PUT
* PATCH
* DELETE

### /freebusy

* GET

### /availability

* GET
* POST

### /availability/{Uid}

* GET
* PUT
* PATCH

### /alarms

* GET
* POST

### /alarm/{Uid}

* GET
* PUT
* PATCH
* DELETE

### /attachments

* GET
* POST

### /attachment

* GET
* PUT
* DELETE


## Models

In addition to API endpoints Jot API provides data models for transferring payloads to/from the underlying API 
implementation. Initially these models are direct translations from the iCalendar specification, however in future 
other data representations such as jCal and JSCalendar may also be supported.

* [calendar](./docs/api/jotcal/Models/calendar.md)
* [event](./docs/api/jotcal/Models/event.md)
* [todo](./docs/api/jotcal/Models/todo.md)
* [journal](./docs/api/jotcal/Models/journal.md)
* [freebusy](./docs/api/jotcal/Models/freebusy.md)
* [availability](./docs/api/jotcal/Models/availability.md)
* [alarm](./docs/api/jotcal/Models/alarm.md)
* [attachment](./docs/api/jotcal/Models/attachment.md)
