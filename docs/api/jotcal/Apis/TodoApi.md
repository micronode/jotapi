# TodoApi

All URIs are relative to *https://api.example.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTodo**](TodoApi.md#createTodo) | **POST** /todos | 
[**deleteTodo**](TodoApi.md#deleteTodo) | **DELETE** /todo/{Uid} | 
[**getTodo**](TodoApi.md#getTodo) | **GET** /todo/{Uid} | Your GET endpoint
[**listTodos**](TodoApi.md#listTodos) | **GET** /todos | Your GET endpoint
[**setTodo**](TodoApi.md#setTodo) | **PUT** /todo/{Uid} | 
[**updateTodo**](TodoApi.md#updateTodo) | **PATCH** /todo/{Uid} | 


<a name="createTodo"></a>
# **createTodo**
> todo createTodo(todo-spec)



    Create a new todo component

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **todo-spec** | [**todo-spec**](../Models/todo-spec.md)|  | [optional]

### Return type

[**todo**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteTodo"></a>
# **deleteTodo**
> deleteTodo(Uid)



    Remove an existing todo component

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

<a name="getTodo"></a>
# **getTodo**
> List getTodo(Uid, includeRevisions)

Your GET endpoint

    Return a list of todo components representing the latest version, recurrence overrides, and optionally past revisions.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **includeRevisions** | **Boolean**| Include previous revisions of requested component | [optional] [default to null]

### Return type

[**List**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listTodos"></a>
# **listTodos**
> List listTodos(uid, f)

Your GET endpoint

    Reteive a list of todos

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| Unique id of a calendar to filter components | [optional] [default to null]
 **f** | **String**| An ical4j filter expression | [optional] [default to null]

### Return type

[**List**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="setTodo"></a>
# **setTodo**
> setTodo(Uid, todo)



    Create a new revision by replacing the entire component content with the supplied values.

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **todo** | [**todo**](../Models/todo.md)|  | [optional]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

<a name="updateTodo"></a>
# **updateTodo**
> todo updateTodo(Uid, todo)



    Update an existing todo component

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Uid** | **String**| Unique identifier for a component or calendar | [default to null]
 **todo** | [**todo**](../Models/todo.md)|  | [optional]

### Return type

[**todo**](../Models/todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

