# ListApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listAlarms**](ListApi.md#listAlarms) | **GET** /alarms/{Type}/{Uid} | List component alarms
[**listAttachments**](ListApi.md#listAttachments) | **GET** /attachments/{Type}/{Uid} | Your GET endpoint
[**listAvailability**](ListApi.md#listAvailability) | **GET** /availability | Your GET endpoint
[**listAvailable**](ListApi.md#listAvailable) | **GET** /available/availability/{Uid} | Your GET endpoint
[**listCalendars**](ListApi.md#listCalendars) | **GET** /calendars | Your GET endpoint
[**listEvents**](ListApi.md#listEvents) | **GET** /events | Your GET endpoint
[**listJournals**](ListApi.md#listJournals) | **GET** /journals | Your GET endpoint
[**listTodos**](ListApi.md#listTodos) | **GET** /todos | Your GET endpoint


<a name="listAlarms"></a>
# **listAlarms**
> List listAlarms(Uid, Type)

List component alarms

    Return a list of visible alarms for a component

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

<a name="listAttachments"></a>
# **listAttachments**
> List listAttachments(Uid, Type)

Your GET endpoint

    Retrieve a list of attachments for a component

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]

### Return type

[**List**](../Models/attachment.md)

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

    Retrieve a list of journal entries

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

    Reteive a list of todos

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

