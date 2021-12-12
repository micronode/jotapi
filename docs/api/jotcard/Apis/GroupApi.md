# GroupApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGroup**](GroupApi.md#createGroup) | **POST** /groups | 
[**deleteGroup**](GroupApi.md#deleteGroup) | **DELETE** /group/{Uid} | 
[**getGroup**](GroupApi.md#getGroup) | **GET** /group/{Uid} | Your GET endpoint
[**listGroups**](GroupApi.md#listGroups) | **GET** /groups | Your GET endpoint
[**setGroup**](GroupApi.md#setGroup) | **PUT** /group/{Uid} | 
[**updateGroup**](GroupApi.md#updateGroup) | **PATCH** /group/{Uid} | 


<a name="createGroup"></a>
# **createGroup**
> groupcard createGroup()



    Create a new card group

### Parameters
This endpoint does not need any parameter.

### Return type

[**groupcard**](../Models/groupcard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="deleteGroup"></a>
# **deleteGroup**
> deleteGroup(Uid)



    Delete an existing card group

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a card or group | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="getGroup"></a>
# **getGroup**
> groupcard getGroup(Uid, includeRevisions)

Your GET endpoint

    Retrieve a single card group

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a card or group | [default to null]
 **includeRevisions** | **String**| Include previous revisions of requested card or group | [optional] [default to null]

### Return type

[**groupcard**](../Models/groupcard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listGroups"></a>
# **listGroups**
> List listGroups(f)

Your GET endpoint

    Retrieve a list of visible groups

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/groupcard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="setGroup"></a>
# **setGroup**
> setGroup(Uid, groupcard)



    Replace an existing card group

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a card or group | [default to null]
 **groupcard** | [**groupcard**](../Models/groupcard.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateGroup"></a>
# **updateGroup**
> updateGroup(Uid)



    Update an existing card group

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a card or group | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

