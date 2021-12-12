# CalendarApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCalendar**](CalendarApi.md#createCalendar) | **POST** /calendars | 
[**deleteCalendar**](CalendarApi.md#deleteCalendar) | **DELETE** /calendar/{Uid} | 
[**getCalendar**](CalendarApi.md#getCalendar) | **GET** /calendar/{Uid} | Your GET endpoint
[**listCalendars**](CalendarApi.md#listCalendars) | **GET** /calendars | Your GET endpoint
[**setCalendar**](CalendarApi.md#setCalendar) | **PUT** /calendar/{Uid} | 
[**updateCalendar**](CalendarApi.md#updateCalendar) | **PATCH** /calendar/{Uid} | 


<a name="createCalendar"></a>
# **createCalendar**
> calendar createCalendar(calendar-spec)



    Create a new calendar

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calendar-spec** | [**calendar-spec**](../Models/calendar-spec.md)|  | [optional]

### Return type

[**calendar**](../Models/calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteCalendar"></a>
# **deleteCalendar**
> deleteCalendar(Uid)



    Delete a calendar instance

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

<a name="setCalendar"></a>
# **setCalendar**
> setCalendar(Uid, calendar)



    Overwrite a calendar instance

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

<a name="updateCalendar"></a>
# **updateCalendar**
> updateCalendar(Uid, calendar)



    Update a calendar instance

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

