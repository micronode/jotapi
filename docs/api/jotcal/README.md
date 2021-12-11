# Documentation for JotCal

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.example.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**createAlarm**](Apis/DefaultApi.md#createalarm) | **POST** /alarms/{Type}/{Uid} | Create alarm
*DefaultApi* | [**createAvailability**](Apis/DefaultApi.md#createavailability) | **POST** /availability | 
*DefaultApi* | [**createAvailable**](Apis/DefaultApi.md#createavailable) | **POST** /available/availability/{Uid} | Create a new available definition for the specified availability id.  NOTE: When an available definition is created the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*DefaultApi* | [**createCalendar**](Apis/DefaultApi.md#createcalendar) | **POST** /calendars | 
*DefaultApi* | [**createEvent**](Apis/DefaultApi.md#createevent) | **POST** /events | 
*DefaultApi* | [**createJournal**](Apis/DefaultApi.md#createjournal) | **POST** /journals | 
*DefaultApi* | [**createTodo**](Apis/DefaultApi.md#createtodo) | **POST** /todos | Create a new todo component
*DefaultApi* | [**deleteAlarm**](Apis/DefaultApi.md#deletealarm) | **DELETE** /alarm/{Uid} | Delete a component alarm
*DefaultApi* | [**deleteAttachment**](Apis/DefaultApi.md#deleteattachment) | **DELETE** /attachment/{Type}/{Uid}/{Digest} | Delete an encoded attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*DefaultApi* | [**deleteAvailable**](Apis/DefaultApi.md#deleteavailable) | **DELETE** /available/{Uid} | Delete an existing available definition.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*DefaultApi* | [**deleteCalendar**](Apis/DefaultApi.md#deletecalendar) | **DELETE** /calendar/{Uid} | 
*DefaultApi* | [**deleteEvent**](Apis/DefaultApi.md#deleteevent) | **DELETE** /event/{Uid} | 
*DefaultApi* | [**deleteJournal**](Apis/DefaultApi.md#deletejournal) | **DELETE** /journal/{Uid} | 
*DefaultApi* | [**deleteTodo**](Apis/DefaultApi.md#deletetodo) | **DELETE** /todo/{Uid} | Remove an existing todo component
*DefaultApi* | [**getAlarm**](Apis/DefaultApi.md#getalarm) | **GET** /alarm/{Uid} | Get a component alarm
*DefaultApi* | [**getAttachment**](Apis/DefaultApi.md#getattachment) | **GET** /attachment/{Type}/{Uid}/{Digest} | Your GET endpoint
*DefaultApi* | [**getAttachments**](Apis/DefaultApi.md#getattachments) | **GET** /attachments/{Type}/{Uid} | Your GET endpoint
*DefaultApi* | [**getAvailability**](Apis/DefaultApi.md#getavailability) | **GET** /availability/{Uid} | Get resource availability
*DefaultApi* | [**getAvailable**](Apis/DefaultApi.md#getavailable) | **GET** /available/{Uid} | Your GET endpoint
*DefaultApi* | [**getCalendar**](Apis/DefaultApi.md#getcalendar) | **GET** /calendar/{Uid} | Your GET endpoint
*DefaultApi* | [**getEvent**](Apis/DefaultApi.md#getevent) | **GET** /event/{Uid} | Your GET endpoint
*DefaultApi* | [**getJournal**](Apis/DefaultApi.md#getjournal) | **GET** /journal/{Uid} | Your GET endpoint
*DefaultApi* | [**getTodo**](Apis/DefaultApi.md#gettodo) | **GET** /todo/{Uid} | Your GET endpoint
*DefaultApi* | [**listAlarms**](Apis/DefaultApi.md#listalarms) | **GET** /alarms/{Type}/{Uid} | List component alarms
*DefaultApi* | [**listAvailability**](Apis/DefaultApi.md#listavailability) | **GET** /availability | Your GET endpoint
*DefaultApi* | [**listAvailable**](Apis/DefaultApi.md#listavailable) | **GET** /available/availability/{Uid} | Your GET endpoint
*DefaultApi* | [**listCalendars**](Apis/DefaultApi.md#listcalendars) | **GET** /calendars | Your GET endpoint
*DefaultApi* | [**listEvents**](Apis/DefaultApi.md#listevents) | **GET** /events | Your GET endpoint
*DefaultApi* | [**listJournals**](Apis/DefaultApi.md#listjournals) | **GET** /journals | Your GET endpoint
*DefaultApi* | [**listTodos**](Apis/DefaultApi.md#listtodos) | **GET** /todos | Your GET endpoint
*DefaultApi* | [**requestFreebusy**](Apis/DefaultApi.md#requestfreebusy) | **GET** /freebusy | Your GET endpoint
*DefaultApi* | [**setAlarm**](Apis/DefaultApi.md#setalarm) | **PUT** /alarm/{Uid} | Set a component alarm
*DefaultApi* | [**setAttachment**](Apis/DefaultApi.md#setattachment) | **PUT** /attachment/{Type}/{Uid}/{Digest} | Replace an encoded binary attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*DefaultApi* | [**setAvailability**](Apis/DefaultApi.md#setavailability) | **PUT** /availability/{Uid} | Replace an existing availability definition
*DefaultApi* | [**setAvailable**](Apis/DefaultApi.md#setavailable) | **PUT** /available/{Uid} | Replace an existing available definition with a new value.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*DefaultApi* | [**setCalendar**](Apis/DefaultApi.md#setcalendar) | **PUT** /calendar/{Uid} | 
*DefaultApi* | [**setEvent**](Apis/DefaultApi.md#setevent) | **PUT** /event/{Uid} | Create a new revision by replacing the entire component content with the supplied values.
*DefaultApi* | [**setJournal**](Apis/DefaultApi.md#setjournal) | **PUT** /journal/{Uid} | Create a new revision by replacing the entire component content with the supplied values.
*DefaultApi* | [**setTodo**](Apis/DefaultApi.md#settodo) | **PUT** /todo/{Uid} | Create a new revision by replacing the entire component content with the supplied values.
*DefaultApi* | [**updateAlarm**](Apis/DefaultApi.md#updatealarm) | **PATCH** /alarm/{Uid} | Update a component alarm
*DefaultApi* | [**updateAvailability**](Apis/DefaultApi.md#updateavailability) | **PATCH** /availability/{Uid} | Update an existing availability definition
*DefaultApi* | [**updateAvailable**](Apis/DefaultApi.md#updateavailable) | **PATCH** /available/{Uid} | Update an existing available definition.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).
*DefaultApi* | [**updateCalendar**](Apis/DefaultApi.md#updatecalendar) | **PATCH** /calendar/{Uid} | 
*DefaultApi* | [**updateEvent**](Apis/DefaultApi.md#updateevent) | **PATCH** /event/{Uid} | Create a new event revision using values provided in the payload
*DefaultApi* | [**updateJournal**](Apis/DefaultApi.md#updatejournal) | **PATCH** /journal/{Uid} | 
*DefaultApi* | [**updateTodo**](Apis/DefaultApi.md#updatetodo) | **PATCH** /todo/{Uid} | Update an existing todo component
*DefaultApi* | [**uploadAttachment**](Apis/DefaultApi.md#uploadattachment) | **POST** /attachments/{Type}/{Uid} | Upload a new attachment to the component specified by UID path parameter.  NOTE: When an attachment is uploaded the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).


<a name="documentation-for-models"></a>
## Documentation for Models

 - [alarm](./Models/alarm.md)
 - [attachment](./Models/attachment.md)
 - [attachmentRef](./Models/attachmentRef.md)
 - [attendee](./Models/attendee.md)
 - [availability](./Models/availability.md)
 - [available](./Models/available.md)
 - [calendar](./Models/calendar.md)
 - [comment](./Models/comment.md)
 - [contact](./Models/contact.md)
 - [event](./Models/event.md)
 - [event-patch](./Models/event-patch.md)
 - [fbperiod](./Models/fbperiod.md)
 - [freebusy](./Models/freebusy.md)
 - [inline_object](./Models/inline_object.md)
 - [inline_object_1](./Models/inline_object_1.md)
 - [inline_object_2](./Models/inline_object_2.md)
 - [inline_object_3](./Models/inline_object_3.md)
 - [inline_object_4](./Models/inline_object_4.md)
 - [inline_object_5](./Models/inline_object_5.md)
 - [journal](./Models/journal.md)
 - [location](./Models/location.md)
 - [organizer](./Models/organizer.md)
 - [related](./Models/related.md)
 - [resource](./Models/resource.md)
 - [structuredData](./Models/structuredData.md)
 - [structuredDataRef](./Models/structuredDataRef.md)
 - [styledDescription](./Models/styledDescription.md)
 - [styledDescriptionRef](./Models/styledDescriptionRef.md)
 - [todo](./Models/todo.md)
 - [trigger](./Models/trigger.md)
 - [triggerRel](./Models/triggerRel.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
