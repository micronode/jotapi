# EventApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEvent**](EventApi.md#createEvent) | **POST** /events | 
[**deleteEvent**](EventApi.md#deleteEvent) | **DELETE** /event/{Uid} | 
[**getEvent**](EventApi.md#getEvent) | **GET** /event/{Uid} | Your GET endpoint
[**listEvents**](EventApi.md#listEvents) | **GET** /events | Your GET endpoint
[**setEvent**](EventApi.md#setEvent) | **PUT** /event/{Uid} | 
[**updateEvent**](EventApi.md#updateEvent) | **PATCH** /event/{Uid} | 


<a name="createEvent"></a>
# **createEvent**
> event createEvent(event-spec)



    Create a new event

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event-spec** | [**event-spec**](../Models/event-spec.md)|  | [optional]

### Return type

[**event**](../Models/event.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteEvent"></a>
# **deleteEvent**
> deleteEvent(Uid)



    Delete an existing event

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

