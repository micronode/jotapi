# AlarmApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAlarm**](AlarmApi.md#createAlarm) | **POST** /alarms/{Type}/{Uid} | Create alarm
[**deleteAlarm**](AlarmApi.md#deleteAlarm) | **DELETE** /alarm/{Uid} | Delete a component alarm
[**getAlarm**](AlarmApi.md#getAlarm) | **GET** /alarm/{Uid} | Get a component alarm
[**listAlarms**](AlarmApi.md#listAlarms) | **GET** /alarms/{Type}/{Uid} | List component alarms
[**setAlarm**](AlarmApi.md#setAlarm) | **PUT** /alarm/{Uid} | Set a component alarm
[**updateAlarm**](AlarmApi.md#updateAlarm) | **PATCH** /alarm/{Uid} | Update a component alarm


<a name="createAlarm"></a>
# **createAlarm**
> alarm createAlarm(Uid, Type, alarm-spec)

Create alarm

    Create a new component alarm.  NOTE: When an alarm is created the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null]
 **alarm-spec** | [**alarm-spec**](../Models/alarm-spec.md)|  | [optional]

### Return type

[**alarm**](../Models/alarm.md)

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

