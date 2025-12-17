# \QuadletsApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quadlet_list_libpod**](QuadletsApi.md#quadlet_list_libpod) | **GET** /libpod/quadlets/json | List quadlets



## quadlet_list_libpod

> Vec<models::ListQuadlet> quadlet_list_libpod(filters)
List quadlets

Return a list of all quadlets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**filters** | Option<**String**> | JSON encoded value of the filters (a map[string][]string). Supported filters:   - name=<quadlet-name> Filter by quadlet name  |  |

### Return type

[**Vec<models::ListQuadlet>**](ListQuadlet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

