# Documentation for JotCal

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.example.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AlarmApi* | [**createAlarm**](Apis/AlarmApi.md#createalarm) | **POST** /alarms/{Type}/{Uid} | Create alarm
*AlarmApi* | [**deleteAlarm**](Apis/AlarmApi.md#deletealarm) | **DELETE** /alarm/{Uid} | Delete a component alarm
*AlarmApi* | [**getAlarm**](Apis/AlarmApi.md#getalarm) | **GET** /alarm/{Uid} | Get a component alarm
*AlarmApi* | [**listAlarms**](Apis/AlarmApi.md#listalarms) | **GET** /alarms/{Type}/{Uid} | List component alarms
*AlarmApi* | [**setAlarm**](Apis/AlarmApi.md#setalarm) | **PUT** /alarm/{Uid} | Set a component alarm
*AlarmApi* | [**updateAlarm**](Apis/AlarmApi.md#updatealarm) | **PATCH** /alarm/{Uid} | Update a component alarm
*AttachmentApi* | [**deleteAttachment**](Apis/AttachmentApi.md#deleteattachment) | **DELETE** /attachment/{Type}/{Uid}/{Digest} | Delete an encoded attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*AttachmentApi* | [**getAttachment**](Apis/AttachmentApi.md#getattachment) | **GET** /attachment/{Type}/{Uid}/{Digest} | Your GET endpoint
*AttachmentApi* | [**listAttachments**](Apis/AttachmentApi.md#listattachments) | **GET** /attachments/{Type}/{Uid} | Your GET endpoint
*AttachmentApi* | [**setAttachment**](Apis/AttachmentApi.md#setattachment) | **PUT** /attachment/{Type}/{Uid}/{Digest} | Replace an encoded binary attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*AttachmentApi* | [**uploadAttachment**](Apis/AttachmentApi.md#uploadattachment) | **POST** /attachments/{Type}/{Uid} | Upload a new attachment to the component specified by UID path parameter.  NOTE: When an attachment is uploaded the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*AvailabilityApi* | [**createAvailability**](Apis/AvailabilityApi.md#createavailability) | **POST** /availability | Create a new availability component
*AvailabilityApi* | [**getAvailability**](Apis/AvailabilityApi.md#getavailability) | **GET** /availability/{Uid} | Get resource availability
*AvailabilityApi* | [**listAvailability**](Apis/AvailabilityApi.md#listavailability) | **GET** /availability | Your GET endpoint
*AvailabilityApi* | [**setAvailability**](Apis/AvailabilityApi.md#setavailability) | **PUT** /availability/{Uid} | Replace an existing availability definition
*AvailabilityApi* | [**updateAvailability**](Apis/AvailabilityApi.md#updateavailability) | **PATCH** /availability/{Uid} | Update an existing availability definition
*AvailableApi* | [**createAvailable**](Apis/AvailableApi.md#createavailable) | **POST** /available/availability/{Uid} | Create a new available definition for the specified availability id.  NOTE: When an available definition is created the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*AvailableApi* | [**deleteAvailable**](Apis/AvailableApi.md#deleteavailable) | **DELETE** /available/{Uid} | Delete an existing available definition.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*AvailableApi* | [**getAvailable**](Apis/AvailableApi.md#getavailable) | **GET** /available/{Uid} | Your GET endpoint
*AvailableApi* | [**listAvailable**](Apis/AvailableApi.md#listavailable) | **GET** /available/availability/{Uid} | Your GET endpoint
*AvailableApi* | [**setAvailable**](Apis/AvailableApi.md#setavailable) | **PUT** /available/{Uid} | Replace an existing available definition with a new value.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*AvailableApi* | [**updateAvailable**](Apis/AvailableApi.md#updateavailable) | **PATCH** /available/{Uid} | Update an existing available definition.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*CalendarApi* | [**createCalendar**](Apis/CalendarApi.md#createcalendar) | **POST** /calendars | Create a new calendar
*CalendarApi* | [**deleteCalendar**](Apis/CalendarApi.md#deletecalendar) | **DELETE** /calendar/{Uid} | Delete a calendar instance
*CalendarApi* | [**getCalendar**](Apis/CalendarApi.md#getcalendar) | **GET** /calendar/{Uid} | Your GET endpoint
*CalendarApi* | [**listCalendars**](Apis/CalendarApi.md#listcalendars) | **GET** /calendars | Your GET endpoint
*CalendarApi* | [**setCalendar**](Apis/CalendarApi.md#setcalendar) | **PUT** /calendar/{Uid} | Overwrite a calendar instance
*CalendarApi* | [**updateCalendar**](Apis/CalendarApi.md#updatecalendar) | **PATCH** /calendar/{Uid} | Update a calendar instance
*EventApi* | [**createEvent**](Apis/EventApi.md#createevent) | **POST** /events | Create a new event
*EventApi* | [**deleteEvent**](Apis/EventApi.md#deleteevent) | **DELETE** /event/{Uid} | Delete an existing event
*EventApi* | [**getEvent**](Apis/EventApi.md#getevent) | **GET** /event/{Uid} | Your GET endpoint
*EventApi* | [**listEvents**](Apis/EventApi.md#listevents) | **GET** /events | Your GET endpoint
*EventApi* | [**setEvent**](Apis/EventApi.md#setevent) | **PUT** /event/{Uid} | Create a new revision by replacing the entire component content with the supplied values.
*EventApi* | [**updateEvent**](Apis/EventApi.md#updateevent) | **PATCH** /event/{Uid} | Create a new event revision using values provided in the payload
*FreebusyApi* | [**requestFreebusy**](Apis/FreebusyApi.md#requestfreebusy) | **GET** /freebusy | Your GET endpoint
*JournalApi* | [**createJournal**](Apis/JournalApi.md#createjournal) | **POST** /journals | Create a journal entry
*JournalApi* | [**deleteJournal**](Apis/JournalApi.md#deletejournal) | **DELETE** /journal/{Uid} | Delete a journal entry
*JournalApi* | [**getJournal**](Apis/JournalApi.md#getjournal) | **GET** /journal/{Uid} | Your GET endpoint
*JournalApi* | [**listJournals**](Apis/JournalApi.md#listjournals) | **GET** /journals | Your GET endpoint
*JournalApi* | [**setJournal**](Apis/JournalApi.md#setjournal) | **PUT** /journal/{Uid} | Create a new revision by replacing the entire component content with the supplied values.
*JournalApi* | [**updateJournal**](Apis/JournalApi.md#updatejournal) | **PATCH** /journal/{Uid} | Update a journal entry
*ListApi* | [**listAlarms**](Apis/ListApi.md#listalarms) | **GET** /alarms/{Type}/{Uid} | List component alarms
*ListApi* | [**listAttachments**](Apis/ListApi.md#listattachments) | **GET** /attachments/{Type}/{Uid} | Your GET endpoint
*ListApi* | [**listAvailability**](Apis/ListApi.md#listavailability) | **GET** /availability | Your GET endpoint
*ListApi* | [**listAvailable**](Apis/ListApi.md#listavailable) | **GET** /available/availability/{Uid} | Your GET endpoint
*ListApi* | [**listCalendars**](Apis/ListApi.md#listcalendars) | **GET** /calendars | Your GET endpoint
*ListApi* | [**listEvents**](Apis/ListApi.md#listevents) | **GET** /events | Your GET endpoint
*ListApi* | [**listJournals**](Apis/ListApi.md#listjournals) | **GET** /journals | Your GET endpoint
*ListApi* | [**listTodos**](Apis/ListApi.md#listtodos) | **GET** /todos | Your GET endpoint
*TodoApi* | [**createTodo**](Apis/TodoApi.md#createtodo) | **POST** /todos | Create a new todo component
*TodoApi* | [**deleteTodo**](Apis/TodoApi.md#deletetodo) | **DELETE** /todo/{Uid} | Remove an existing todo component
*TodoApi* | [**getTodo**](Apis/TodoApi.md#gettodo) | **GET** /todo/{Uid} | Your GET endpoint
*TodoApi* | [**listTodos**](Apis/TodoApi.md#listtodos) | **GET** /todos | Your GET endpoint
*TodoApi* | [**setTodo**](Apis/TodoApi.md#settodo) | **PUT** /todo/{Uid} | Create a new revision by replacing the entire component content with the supplied values.
*TodoApi* | [**updateTodo**](Apis/TodoApi.md#updatetodo) | **PATCH** /todo/{Uid} | Update an existing todo component


<a name="documentation-for-models"></a>
## Documentation for Models

 - [alarm](./Models/alarm.md)
 - [alarm-spec](./Models/alarm-spec.md)
 - [attach-spec](./Models/attach-spec.md)
 - [attachment](./Models/attachment.md)
 - [attachmentInline](./Models/attachmentInline.md)
 - [attachmentRef](./Models/attachmentRef.md)
 - [attendee](./Models/attendee.md)
 - [availability](./Models/availability.md)
 - [availability-spec](./Models/availability-spec.md)
 - [available](./Models/available.md)
 - [available-spec](./Models/available-spec.md)
 - [calendar](./Models/calendar.md)
 - [calendar-spec](./Models/calendar-spec.md)
 - [comment](./Models/comment.md)
 - [contact](./Models/contact.md)
 - [event](./Models/event.md)
 - [event-patch](./Models/event-patch.md)
 - [event-spec](./Models/event-spec.md)
 - [fbperiod](./Models/fbperiod.md)
 - [freebusy](./Models/freebusy.md)
 - [journal](./Models/journal.md)
 - [journal-spec](./Models/journal-spec.md)
 - [location](./Models/location.md)
 - [organizer](./Models/organizer.md)
 - [related](./Models/related.md)
 - [resource](./Models/resource.md)
 - [structuredData](./Models/structuredData.md)
 - [structuredDataInline](./Models/structuredDataInline.md)
 - [structuredDataRef](./Models/structuredDataRef.md)
 - [styledDescription](./Models/styledDescription.md)
 - [styledDescriptionInline](./Models/styledDescriptionInline.md)
 - [styledDescriptionRef](./Models/styledDescriptionRef.md)
 - [todo](./Models/todo.md)
 - [todo-spec](./Models/todo-spec.md)
 - [trigger](./Models/trigger.md)
 - [triggerAbs](./Models/triggerAbs.md)
 - [triggerRel](./Models/triggerRel.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
