# AvailableApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAvailable**](AvailableApi.md#createAvailable) | **POST** /available/availability/{Uid} | 
[**deleteAvailable**](AvailableApi.md#deleteAvailable) | **DELETE** /available/{Uid} | 
[**getAvailable**](AvailableApi.md#getAvailable) | **GET** /available/{Uid} | Your GET endpoint
[**listAvailable**](AvailableApi.md#listAvailable) | **GET** /available/availability/{Uid} | Your GET endpoint
[**setAvailable**](AvailableApi.md#setAvailable) | **PUT** /available/{Uid} | 
[**updateAvailable**](AvailableApi.md#updateAvailable) | **PATCH** /available/{Uid} | 


<a name="createAvailable"></a>
# **createAvailable**
> createAvailable(Uid, available-spec)



    Create a new available definition for the specified availability id.  NOTE: When an available definition is created the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **available-spec** | [**available-spec**](../Models/available-spec.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
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

