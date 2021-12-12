# AvailabilityApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAvailability**](AvailabilityApi.md#createAvailability) | **POST** /availability | 
[**getAvailability**](AvailabilityApi.md#getAvailability) | **GET** /availability/{Uid} | Get resource availability
[**listAvailability**](AvailabilityApi.md#listAvailability) | **GET** /availability | Your GET endpoint
[**setAvailability**](AvailabilityApi.md#setAvailability) | **PUT** /availability/{Uid} | 
[**updateAvailability**](AvailabilityApi.md#updateAvailability) | **PATCH** /availability/{Uid} | 


<a name="createAvailability"></a>
# **createAvailability**
> availability createAvailability(availability)



    Create a new availability component

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

