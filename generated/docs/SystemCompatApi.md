# \SystemCompatApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_auth**](SystemCompatApi.md#system_auth) | **POST** /auth | Check auth configuration
[**system_data_usage**](SystemCompatApi.md#system_data_usage) | **GET** /system/df | Show disk usage
[**system_events**](SystemCompatApi.md#system_events) | **GET** /events | Get events
[**system_info**](SystemCompatApi.md#system_info) | **GET** /info | Get info
[**system_ping**](SystemCompatApi.md#system_ping) | **GET** /libpod/_ping | Ping service
[**system_version**](SystemCompatApi.md#system_version) | **GET** /version | Component Version information



## system_auth

> models::SystemAuth200Response system_auth(auth_config)
Check auth configuration

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_config** | Option<[**AuthConfig**](AuthConfig.md)> | Authentication to check |  |

### Return type

[**models::SystemAuth200Response**](SystemAuth_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_data_usage

> models::SystemDataUsageLibpod200Response system_data_usage()
Show disk usage

Return information about disk usage for containers, images, and volumes

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SystemDataUsageLibpod200Response**](SystemDataUsageLibpod_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_events

> system_events(since, until, filters)
Get events

Returns events filtered on query parameters

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**since** | Option<**String**> | start streaming events from this time |  |
**until** | Option<**String**> | stop streaming events later than this |  |
**filters** | Option<**String**> | JSON encoded map[string][]string of constraints |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_info

> system_info()
Get info

Returns information on the system and libpod configuration

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_ping

> String system_ping()
Ping service

Return protocol information in response headers. `HEAD /libpod/_ping` is also supported. `/_ping` is available for compatibility with other engines. The '_ping' endpoints are not versioned. 

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_version

> models::SystemVersionLibpod200Response system_version()
Component Version information

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SystemVersionLibpod200Response**](SystemVersionLibpod_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

