# \SystemApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_data_usage_libpod**](SystemApi.md#system_data_usage_libpod) | **GET** /libpod/system/df | Show disk usage
[**system_events_libpod**](SystemApi.md#system_events_libpod) | **GET** /libpod/events | Get events
[**system_info_libpod**](SystemApi.md#system_info_libpod) | **GET** /libpod/info | Get info
[**system_ping**](SystemApi.md#system_ping) | **GET** /libpod/_ping | Ping service
[**system_prune_libpod**](SystemApi.md#system_prune_libpod) | **POST** /libpod/system/prune | Prune unused data
[**system_version_libpod**](SystemApi.md#system_version_libpod) | **GET** /libpod/version | Component Version information



## system_data_usage_libpod

> models::SystemDataUsageLibpod200Response system_data_usage_libpod()
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


## system_events_libpod

> system_events_libpod(since, until, filters, stream)
Get events

Returns events filtered on query parameters

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**since** | Option<**String**> | start streaming events from this time |  |
**until** | Option<**String**> | stop streaming events later than this |  |
**filters** | Option<**String**> | JSON encoded map[string][]string of constraints |  |
**stream** | Option<**bool**> | when false, do not follow events |  |[default to true]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_info_libpod

> models::Info system_info_libpod()
Get info

Returns information on the system and libpod configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Info**](Info.md)

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


## system_prune_libpod

> models::SystemPruneLibpod200Response system_prune_libpod()
Prune unused data

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SystemPruneLibpod200Response**](SystemPruneLibpod_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## system_version_libpod

> models::SystemVersionLibpod200Response system_version_libpod()
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

