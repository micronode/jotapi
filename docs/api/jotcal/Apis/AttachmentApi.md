# AttachmentApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAttachment**](AttachmentApi.md#deleteAttachment) | **DELETE** /attachment/{Type}/{Uid}/{Digest} | 
[**getAttachment**](AttachmentApi.md#getAttachment) | **GET** /attachment/{Type}/{Uid}/{Digest} | Your GET endpoint
[**listAttachments**](AttachmentApi.md#listAttachments) | **GET** /attachments/{Type}/{Uid} | Your GET endpoint
[**setAttachment**](AttachmentApi.md#setAttachment) | **PUT** /attachment/{Type}/{Uid}/{Digest} | 
[**uploadAttachment**](AttachmentApi.md#uploadAttachment) | **POST** /attachments/{Type}/{Uid} | 


<a name="deleteAttachment"></a>
# **deleteAttachment**
> deleteAttachment(Digest, Type, Uid)



    Delete an encoded attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Digest** | **String**| Message digest of the requested attachment or reference | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="getAttachment"></a>
# **getAttachment**
> attachment getAttachment(Digest, Type, Uid, Accept)

Your GET endpoint

    Return content of an encoded binary attachment

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Digest** | **String**| Message digest of the requested attachment or reference | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Accept** | **String**| Indicates the attachment content is requested if matches the advertised content type | [optional] [default to null]

### Return type

[**attachment**](../Models/attachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/octet-stream

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

<a name="setAttachment"></a>
# **setAttachment**
> setAttachment(Digest, Type, Uid, body)



    Replace an encoded binary attachment.  NOTE: When an attachment is modified the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Digest** | **String**| Message digest of the requested attachment or reference | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **body** | **Object**|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

<a name="uploadAttachment"></a>
# **uploadAttachment**
> attachment uploadAttachment(Uid, Type, attach-spec)



    Upload a new attachment to the component specified by UID path parameter.  NOTE: When an attachment is uploaded the parent component SHOULD also be updated (at least by incremenenting the SEQUENCE property).

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **Type** | **String**| A component type; used to manage alarms, attachments, etc. associated with a component | [default to null] [enum: event, todo, journal, availability, alarm, available]
 **attach-spec** | [**attach-spec**](../Models/attach-spec.md)| Upload binary content of attachment | [optional]

### Return type

[**attachment**](../Models/attachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/octet-stream
- **Accept**: application/json, application/octet-stream

