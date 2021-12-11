# DefaultApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCard**](DefaultApi.md#createCard) | **POST** /cards | 
[**createGroup**](DefaultApi.md#createGroup) | **POST** /groups | 
[**deleteCard**](DefaultApi.md#deleteCard) | **DELETE** /card/{Uid} | 
[**deleteGroup**](DefaultApi.md#deleteGroup) | **DELETE** /group/{Uid} | 
[**getCard**](DefaultApi.md#getCard) | **GET** /card/{Uid} | Your GET endpoint
[**getCards**](DefaultApi.md#getCards) | **GET** /cards | Your GET endpoint
[**getGroup**](DefaultApi.md#getGroup) | **GET** /group/{Uid} | Your GET endpoint
[**getGroups**](DefaultApi.md#getGroups) | **GET** /groups | Your GET endpoint
[**setCard**](DefaultApi.md#setCard) | **PUT** /card/{Uid} | 
[**setGroup**](DefaultApi.md#setGroup) | **PUT** /group/{Uid} | 
[**updateCard**](DefaultApi.md#updateCard) | **PATCH** /card/{Uid} | 
[**updateGroup**](DefaultApi.md#updateGroup) | **PATCH** /group/{Uid} | 


<a name="createCard"></a>
# **createCard**
> card createCard()



### Parameters
This endpoint does not need any parameter.

### Return type

[**card**](../Models/card.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="createGroup"></a>
# **createGroup**
> groupcard createGroup()



### Parameters
This endpoint does not need any parameter.

### Return type

[**groupcard**](../Models/groupcard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="deleteCard"></a>
# **deleteCard**
> deleteCard(Uid)



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

<a name="deleteGroup"></a>
# **deleteGroup**
> deleteGroup(Uid)



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

<a name="getCard"></a>
# **getCard**
> card getCard(Uid, includeRevisions)

Your GET endpoint

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a card or group | [default to null]
 **includeRevisions** | **String**| Include previous revisions of requested card or group | [optional] [default to null]

### Return type

[**card**](../Models/card.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getCards"></a>
# **getCards**
> List getCards(f)

Your GET endpoint

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/card.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getGroup"></a>
# **getGroup**
> groupcard getGroup(Uid, includeRevisions)

Your GET endpoint

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

<a name="getGroups"></a>
# **getGroups**
> List getGroups(f)

Your GET endpoint

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

<a name="setCard"></a>
# **setCard**
> setCard(Uid, card)



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a card or group | [default to null]
 **card** | [**card**](../Models/card.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="setGroup"></a>
# **setGroup**
> setGroup(Uid, groupcard)



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

<a name="updateCard"></a>
# **updateCard**
> updateCard(Uid)



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

<a name="updateGroup"></a>
# **updateGroup**
> updateGroup(Uid)



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

