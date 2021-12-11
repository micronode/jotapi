# DefaultApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAlarm**](DefaultApi.md#createAlarm) | **POST** /alarms/{Type}/{Uid} | Create alarm
[**createAvailability**](DefaultApi.md#createAvailability) | **POST** /availability | 
[**createAvailable**](DefaultApi.md#createAvailable) | **POST** /available/availability/{Uid} | 
[**createCalendar**](DefaultApi.md#createCalendar) | **POST** /calendars | 
[**createEvent**](DefaultApi.md#createEvent) | **POST** /events | 
[**createJournal**](DefaultApi.md#createJournal) | **POST** /journals | 
[**createTodo**](DefaultApi.md#createTodo) | **POST** /todos | 
[**deleteAlarm**](DefaultApi.md#deleteAlarm) | **DELETE** /alarm/{Uid} | Delete a component alarm
[**deleteAttachment**](DefaultApi.md#deleteAttachment) | **DELETE** /attachment/{Type}/{Uid}/{Digest} | 
[**deleteAvailable**](DefaultApi.md#deleteAvailable) | **DELETE** /available/{Uid} | 
[**deleteCalendar**](DefaultApi.md#deleteCalendar) | **DELETE** /calendar/{Uid} | 
[**deleteEvent**](DefaultApi.md#deleteEvent) | **DELETE** /event/{Uid} | 
[**deleteJournal**](DefaultApi.md#deleteJournal) | **DELETE** /journal/{Uid} | 
[**deleteTodo**](DefaultApi.md#deleteTodo) | **DELETE** /todo/{Uid} | 
[**getAlarm**](DefaultApi.md#getAlarm) | **GET** /alarm/{Uid} | Get a component alarm
[**getAttachment**](DefaultApi.md#getAttachment) | **GET** /attachment/{Type}/{Uid}/{Digest} | Your GET endpoint
[**getAttachments**](DefaultApi.md#getAttachments) | **GET** /attachments/{Type}/{Uid} | Your GET endpoint
[**getAvailability**](DefaultApi.md#getAvailability) | **GET** /availability/{Uid} | Get resource availability
[**getAvailable**](DefaultApi.md#getAvailable) | **GET** /available/{Uid} | Your GET endpoint
[**getCalendar**](DefaultApi.md#getCalendar) | **GET** /calendar/{Uid} | Your GET endpoint
[**getEvent**](DefaultApi.md#getEvent) | **GET** /event/{Uid} | Your GET endpoint
[**getJournal**](DefaultApi.md#getJournal) | **GET** /journal/{Uid} | Your GET endpoint
[**getTodo**](DefaultApi.md#getTodo) | **GET** /todo/{Uid} | Your GET endpoint
[**listAlarms**](DefaultApi.md#listAlarms) | **GET** /alarms/{Type}/{Uid} | List component alarms
[**listAvailability**](DefaultApi.md#listAvailability) | **GET** /availability | Your GET endpoint
[**listAvailable**](DefaultApi.md#listAvailable) | **GET** /available/availability/{Uid} | Your GET endpoint
[**listCalendars**](DefaultApi.md#listCalendars) | **GET** /calendars | Your GET endpoint
[**listEvents**](DefaultApi.md#listEvents) | **GET** /events | Your GET endpoint
[**listJournals**](DefaultApi.md#listJournals) | **GET** /journals | Your GET endpoint
[**listTodos**](DefaultApi.md#listTodos) | **GET** /todos | Your GET endpoint
[**requestFreebusy**](DefaultApi.md#requestFreebusy) | **GET** /freebusy | Your GET endpoint
[**setAlarm**](DefaultApi.md#setAlarm) | **PUT** /alarm/{Uid} | Set a component alarm
[**setAttachment**](DefaultApi.md#setAttachment) | **PUT** /attachment/{Type}/{Uid}/{Digest} | 
[**setAvailability**](DefaultApi.md#setAvailability) | **PUT** /availability/{Uid} | 
[**setAvailable**](DefaultApi.md#setAvailable) | **PUT** /available/{Uid} | 
[**setCalendar**](DefaultApi.md#setCalendar) | **PUT** /calendar/{Uid} | 
[**setEvent**](DefaultApi.md#setEvent) | **PUT** /event/{Uid} | 
[**setJournal**](DefaultApi.md#setJournal) | **PUT** /journal/{Uid} | 
[**setTodo**](DefaultApi.md#setTodo) | **PUT** /todo/{Uid} | 
[**updateAlarm**](DefaultApi.md#updateAlarm) | **PATCH** /alarm/{Uid} | Update a component alarm
[**updateAvailability**](DefaultApi.md#updateAvailability) | **PATCH** /availability/{Uid} | 
[**updateAvailable**](DefaultApi.md#updateAvailable) | **PATCH** /available/{Uid} | 
[**updateCalendar**](DefaultApi.md#updateCalendar) | **PATCH** /calendar/{Uid} | 
[**updateEvent**](DefaultApi.md#updateEvent) | **PATCH** /event/{Uid} | 
[**updateJournal**](DefaultApi.md#updateJournal) | **PATCH** /journal/{Uid} | 
[**updateTodo**](DefaultApi.md#updateTodo) | **PATCH** /todo/{Uid} | 
[**uploadAttachment**](DefaultApi.md#uploadAttachment) | **POST** /attachments/{Type}/{Uid} | 


<a name="createAlarm"></a>
# **createAlarm**
> alarm createAlarm(Uid, Type, inline\_object\_4)

Create alarm

    Create a new component alarm.  NOTE: When an alarm is created the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null]
 **inline\_object\_4** | [**inline_object_4**](../Models/inline_object_4.md)|  | [optional]

### Return type

[**alarm**](../Models/alarm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createAvailability"></a>
# **createAvailability**
> availability createAvailability(availability)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **availability** | [**availability**](../Models/availability.md)|  | [optional]

### Return type

[**availability**](../Models/availability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createAvailable"></a>
# **createAvailable**
> createAvailable(Uid)



    Create a new available definition for the specified availability id.  NOTE: When an available definition is created the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="createCalendar"></a>
# **createCalendar**
> calendar createCalendar(inline\_object)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline\_object** | [**inline_object**](../Models/inline_object.md)|  | [optional]

### Return type

[**calendar**](../Models/calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createEvent"></a>
# **createEvent**
> event createEvent(inline\_object\_1)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline\_object\_1** | [**inline_object_1**](../Models/inline_object_1.md)|  | [optional]

### Return type

[**event**](../Models/event.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createJournal"></a>
# **createJournal**
> journal createJournal(inline\_object\_3)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline\_object\_3** | [**inline_object_3**](../Models/inline_object_3.md)|  | [optional]

### Return type

[**journal**](../Models/journal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createTodo"></a>
# **createTodo**
> todo createTodo(inline\_object\_2)



    Create a new todo component

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline\_object\_2** | [**inline_object_2**](../Models/inline_object_2.md)|  | [optional]

### Return type

[**todo**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteAlarm"></a>
# **deleteAlarm**
> deleteAlarm(Uid)

Delete a component alarm

    Delete an existing component alarm.  NOTE: When an alarm is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="deleteAttachment"></a>
# **deleteAttachment**
> deleteAttachment(Digest, Type, Uid)



    Delete an encoded attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Digest** | **String**| Message digest of the requested attachment or reference | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="deleteAvailable"></a>
# **deleteAvailable**
> deleteAvailable(Uid)



    Delete an existing available definition.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="deleteCalendar"></a>
# **deleteCalendar**
> deleteCalendar(Uid)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="deleteEvent"></a>
# **deleteEvent**
> deleteEvent(Uid)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="deleteJournal"></a>
# **deleteJournal**
> deleteJournal(Uid)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="deleteTodo"></a>
# **deleteTodo**
> deleteTodo(Uid)



    Remove an existing todo component

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="getAlarm"></a>
# **getAlarm**
> alarm getAlarm(Uid)

Get a component alarm

    Get an existing component alarm

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

[**alarm**](../Models/alarm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getAttachment"></a>
# **getAttachment**
> oneOf&lt;attachment,attachmentRef&gt; getAttachment(Digest, Type, Uid, Accept)

Your GET endpoint

    Return content of an encoded binary attachment

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Digest** | **String**| Message digest of the requested attachment or reference | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Accept** | **String**| Indicates the attachment content is requested if matches the advertised content type | [optional] [default to null]

### Return type

[**oneOf&lt;attachment,attachmentRef&gt;**](../Models/oneOf&lt;attachment,attachmentRef&gt;.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/octet-stream

<a name="getAttachments"></a>
# **getAttachments**
> List getAttachments(Uid, Type)

Your GET endpoint

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]

### Return type

[**List**](../Models/oneOf&lt;attachment,attachmentRef&gt;.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getAvailability"></a>
# **getAvailability**
> List getAvailability(Uid, includeRevisions)

Get resource availability

    Return availability definitions for specified uid

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **includeRevisions** | **Boolean**| Include previous revisions of requested component | [optional] [default to null]

### Return type

[**List**](../Models/availability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getAvailable"></a>
# **getAvailable**
> List getAvailable(Uid)

Your GET endpoint

    Return a list of available components (including recurrence ovverides) representing an available definition

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

[**List**](../Models/available.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getCalendar"></a>
# **getCalendar**
> calendar getCalendar(Uid)

Your GET endpoint

    Retrieve detail of a specific calendar

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

[**calendar**](../Models/calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getEvent"></a>
# **getEvent**
> List getEvent(Uid, includeRevisions)

Your GET endpoint

    Return a list of event components representing the latest version, recurrence overrides, and optionally past revisions.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **includeRevisions** | **Boolean**| Include previous revisions of requested component | [optional] [default to null]

### Return type

[**List**](../Models/event.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getJournal"></a>
# **getJournal**
> List getJournal(Uid, includeRevisions)

Your GET endpoint

    Return a list of journal components representing the latest revision, recurrence overrides, and optionally past revisions.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **includeRevisions** | **Boolean**| Include previous revisions of requested component | [optional] [default to null]

### Return type

[**List**](../Models/journal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTodo"></a>
# **getTodo**
> List getTodo(Uid, includeRevisions)

Your GET endpoint

    Return a list of todo components representing the latest version, recurrence overrides, and optionally past revisions.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **includeRevisions** | **Boolean**| Include previous revisions of requested component | [optional] [default to null]

### Return type

[**List**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listAlarms"></a>
# **listAlarms**
> List listAlarms(Uid, Type)

List component alarms

    Return a list of visible alarms

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null]

### Return type

[**List**](../Models/alarm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listAvailability"></a>
# **listAvailability**
> List listAvailability(f, uid)

Your GET endpoint

    Return a list of availability definitions matching request criteria

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **f** | **String**| An ical4j filter expression | [optional] [default to null]
 **uid** | **String**| Unique id of a calendar to filter components | [optional] [default to null]

### Return type

[**List**](../Models/availability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listAvailable"></a>
# **listAvailable**
> List listAvailable(Uid)

Your GET endpoint

    Return a list of available definitions for the specified availability id.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

[**List**](../Models/available.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listCalendars"></a>
# **listCalendars**
> List listCalendars(f)

Your GET endpoint

    Retrieve a list of visible calendars

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listEvents"></a>
# **listEvents**
> List listEvents(uid, f)

Your GET endpoint

    Return a list of visible events

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| Unique id of a calendar to filter components | [optional] [default to null]
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/event.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listJournals"></a>
# **listJournals**
> List listJournals(uid, f)

Your GET endpoint

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| Unique id of a calendar to filter components | [optional] [default to null]
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/journal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listTodos"></a>
# **listTodos**
> List listTodos(uid, f)

Your GET endpoint

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| Unique id of a calendar to filter components | [optional] [default to null]
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="requestFreebusy"></a>
# **requestFreebusy**
> freebusy requestFreebusy(body)

Your GET endpoint

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**| Freebusy request | [optional]

### Return type

[**freebusy**](../Models/freebusy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="setAlarm"></a>
# **setAlarm**
> setAlarm(Uid, alarm)

Set a component alarm

    Replace an existing component alarm.  NOTE: When an alarm is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **alarm** | [**alarm**](../Models/alarm.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: Not defined

<a name="setAttachment"></a>
# **setAttachment**
> setAttachment(Digest, Type, Uid, body)



    Replace an encoded binary attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Digest** | **String**| Message digest of the requested attachment or reference | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **body** | **Object**|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

<a name="setAvailability"></a>
# **setAvailability**
> setAvailability(Uid, availability)



    Replace an existing availability definition

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **availability** | [**availability**](../Models/availability.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="setAvailable"></a>
# **setAvailable**
> setAvailable(Uid)



    Replace an existing available definition with a new value.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="setCalendar"></a>
# **setCalendar**
> setCalendar(Uid, calendar)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **calendar** | [**calendar**](../Models/calendar.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="setEvent"></a>
# **setEvent**
> setEvent(Uid, event)



    Create a new revision by replacing the entire component content with the supplied values.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **event** | [**event**](../Models/event.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="setJournal"></a>
# **setJournal**
> setJournal(Uid, journal)



    Create a new revision by replacing the entire component content with the supplied values.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **journal** | [**journal**](../Models/journal.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="setTodo"></a>
# **setTodo**
> setTodo(Uid, todo)



    Create a new revision by replacing the entire component content with the supplied values.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **todo** | [**todo**](../Models/todo.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateAlarm"></a>
# **updateAlarm**
> updateAlarm(Uid, alarm)

Update a component alarm

    Update an existing component alarm.  NOTE: When an alarm is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **alarm** | [**alarm**](../Models/alarm.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateAvailability"></a>
# **updateAvailability**
> updateAvailability(Uid, availability)



    Update an existing availability definition

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **availability** | [**availability**](../Models/availability.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateAvailable"></a>
# **updateAvailable**
> updateAvailable(Uid)



    Update an existing available definition.  NOTE: When an available definition is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="updateCalendar"></a>
# **updateCalendar**
> updateCalendar(Uid, calendar)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **calendar** | [**calendar**](../Models/calendar.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateEvent"></a>
# **updateEvent**
> updateEvent(Uid, event-patch)



    Create a new event revision using values provided in the payload

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **event-patch** | [**event-patch**](../Models/event-patch.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateJournal"></a>
# **updateJournal**
> updateJournal(Uid, journal)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **journal** | [**journal**](../Models/journal.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateTodo"></a>
# **updateTodo**
> todo updateTodo(Uid, todo)



    Update an existing todo component

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **todo** | [**todo**](../Models/todo.md)|  | [optional]

### Return type

[**todo**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="uploadAttachment"></a>
# **uploadAttachment**
> oneOf&lt;attachment,attachmentRef&gt; uploadAttachment(Uid, Type, inline\_object\_5)



    Upload a new attachment to the component specified by UID path parameter.  NOTE: When an attachment is uploaded the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **inline\_object\_5** | [**inline_object_5**](../Models/inline_object_5.md)|  | [optional]

### Return type

[**oneOf&lt;attachment,attachmentRef&gt;**](../Models/oneOf&lt;attachment,attachmentRef&gt;.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/octet-stream
- **Accept**: application/json, application/octet-stream

