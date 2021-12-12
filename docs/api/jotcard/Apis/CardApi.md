# CardApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCard**](CardApi.md#createCard) | **POST** /cards | 
[**deleteCard**](CardApi.md#deleteCard) | **DELETE** /card/{Uid} | 
[**getCard**](CardApi.md#getCard) | **GET** /card/{Uid} | Your GET endpoint
[**listCards**](CardApi.md#listCards) | **GET** /cards | Your GET endpoint
[**setCard**](CardApi.md#setCard) | **PUT** /card/{Uid} | 
[**updateCard**](CardApi.md#updateCard) | **PATCH** /card/{Uid} | 


<a name="createCard"></a>
# **createCard**
> card createCard()



    Create a new card

### Parameters
This endpoint does not need any parameter.

### Return type

[**card**](../Models/card.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="deleteCard"></a>
# **deleteCard**
> deleteCard(Uid)



    Delete an existing card

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

    Retrieve a single card

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

<a name="listCards"></a>
# **listCards**
> List listCards(f)

Your GET endpoint

    Retrieve a list of cards

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

<a name="setCard"></a>
# **setCard**
> setCard(Uid, card)



    Replace an existing card

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

<a name="updateCard"></a>
# **updateCard**
> updateCard(Uid)



    Update an existing card

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

