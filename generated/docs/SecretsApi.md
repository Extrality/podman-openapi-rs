# \SecretsApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secret_create_libpod**](SecretsApi.md#secret_create_libpod) | **POST** /libpod/secrets/create | Create a secret
[**secret_delete_libpod**](SecretsApi.md#secret_delete_libpod) | **DELETE** /libpod/secrets/{name} | Remove secret
[**secret_inspect_libpod**](SecretsApi.md#secret_inspect_libpod) | **GET** /libpod/secrets/{name}/json | Inspect secret
[**secret_list_libpod**](SecretsApi.md#secret_list_libpod) | **GET** /libpod/secrets/json | List secrets



## secret_create_libpod

> models::SecretCreateLibpod201Response secret_create_libpod(name, driver, request)
Create a secret

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | User-defined name of the secret. | [required] |
**driver** | Option<**String**> | Secret driver |  |[default to file]
**request** | Option<**String**> | Secret |  |

### Return type

[**models::SecretCreateLibpod201Response**](SecretCreateLibpod_201_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## secret_delete_libpod

> secret_delete_libpod(name, all)
Remove secret

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the secret | [required] |
**all** | Option<**bool**> | Remove all secrets |  |[default to false]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## secret_inspect_libpod

> models::SecretInfoReport secret_inspect_libpod(name)
Inspect secret

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the secret | [required] |

### Return type

[**models::SecretInfoReport**](SecretInfoReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## secret_list_libpod

> Vec<models::SecretInfoReport> secret_list_libpod()
List secrets

Returns a list of secrets

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::SecretInfoReport>**](SecretInfoReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

