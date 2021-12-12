# JournalApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJournal**](JournalApi.md#createJournal) | **POST** /journals | 
[**deleteJournal**](JournalApi.md#deleteJournal) | **DELETE** /journal/{Uid} | 
[**getJournal**](JournalApi.md#getJournal) | **GET** /journal/{Uid} | Your GET endpoint
[**listJournals**](JournalApi.md#listJournals) | **GET** /journals | Your GET endpoint
[**setJournal**](JournalApi.md#setJournal) | **PUT** /journal/{Uid} | 
[**updateJournal**](JournalApi.md#updateJournal) | **PATCH** /journal/{Uid} | 


<a name="createJournal"></a>
# **createJournal**
> journal createJournal(journal-spec)



    Create a journal entry

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **journal-spec** | [**journal-spec**](../Models/journal-spec.md)|  | [optional]

### Return type

[**journal**](../Models/journal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteJournal"></a>
# **deleteJournal**
> deleteJournal(Uid)



    Delete a journal entry

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

<a name="updateJournal"></a>
# **updateJournal**
> updateJournal(Uid, journal)



    Update a journal entry

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

