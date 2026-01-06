# \ManifestsApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**manifest_add_libpod**](ManifestsApi.md#manifest_add_libpod) | **POST** /libpod/manifests/{name}/add | Add image
[**manifest_create_libpod**](ManifestsApi.md#manifest_create_libpod) | **POST** /libpod/manifests | Create
[**manifest_delete_libpod**](ManifestsApi.md#manifest_delete_libpod) | **DELETE** /libpod/manifests/{name} | Delete manifest list
[**manifest_exists_libpod**](ManifestsApi.md#manifest_exists_libpod) | **GET** /libpod/manifests/{name}/exists | Exists
[**manifest_inspect_libpod**](ManifestsApi.md#manifest_inspect_libpod) | **GET** /libpod/manifests/{name}/json | Inspect
[**manifest_modify_libpod**](ManifestsApi.md#manifest_modify_libpod) | **PUT** /libpod/manifests/{name} | Modify manifest list
[**manifest_push_libpod**](ManifestsApi.md#manifest_push_libpod) | **POST** /libpod/manifests/{name}/registry/{destination} | Push manifest list to registry
[**manifest_push_v3_libpod**](ManifestsApi.md#manifest_push_v3_libpod) | **POST** /libpod/manifests/{name}/push | Push manifest to registry



## manifest_add_libpod

> models::IdResponse manifest_add_libpod(name, options)
Add image

Add an image to a manifest list  Deprecated: As of 4.0.0 use ManifestModifyLibpod instead 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the manifest | [required] |
**options** | Option<[**ManifestAddOptions**](ManifestAddOptions.md)> | options for creating a manifest |  |

### Return type

[**models::IdResponse**](IDResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_create_libpod

> models::IdResponse manifest_create_libpod(name, images, all, options)
Create

Create a manifest list

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | manifest list or index name to create | [required] |
**images** | **String** | One or more names of an image or a manifest list. Repeat parameter as needed.  Support for multiple images, as of version 4.0.0 Alias of `image` is support for compatibility with < 4.0.0 Response status code is 200 with < 4.0.0 for compatibility  | [required] |
**all** | Option<**bool**> | add all contents if given list |  |
**options** | Option<[**ManifestModifyOptions**](ManifestModifyOptions.md)> | options for new manifest |  |

### Return type

[**models::IdResponse**](IDResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_delete_libpod

> models::LibpodImagesRemoveReport manifest_delete_libpod(name)
Delete manifest list

Delete named manifest list  As of v4.0.0 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | The name or ID of the  list to be deleted | [required] |

### Return type

[**models::LibpodImagesRemoveReport**](LibpodImagesRemoveReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_exists_libpod

> manifest_exists_libpod(name)
Exists

Check if manifest list exists  Note: There is no contract that the manifest list will exist for a follow-on operation 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the manifest list | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_inspect_libpod

> models::Schema2List manifest_inspect_libpod(name)
Inspect

Display attributes of given manifest list

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the manifest list | [required] |

### Return type

[**models::Schema2List**](Schema2List.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_modify_libpod

> models::ManifestModifyReport manifest_modify_libpod(name, options)
Modify manifest list

Add/Remove an image(s) to a manifest list  Note: operations are not atomic when multiple Images are provided.  As of v4.0.0 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the manifest | [required] |
**options** | [**ManifestModifyOptions**](ManifestModifyOptions.md) | options for mutating a manifest | [required] |

### Return type

[**models::ManifestModifyReport**](ManifestModifyReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_push_libpod

> models::IdResponse manifest_push_libpod(name, destination, all, tls_verify)
Push manifest list to registry

Push a manifest list or image index to the named registry  As of v4.0.0 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the manifest list | [required] |
**destination** | **String** | the registry for the manifest list | [required] |
**all** | Option<**bool**> | push all images |  |[default to false]
**tls_verify** | Option<**bool**> | skip TLS verification for registries |  |[default to false]

### Return type

[**models::IdResponse**](IDResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## manifest_push_v3_libpod

> models::IdResponse manifest_push_v3_libpod(name, destination, all)
Push manifest to registry

Push a manifest list or image index to a registry  Deprecated: As of 4.0.0 use ManifestPushLibpod instead 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the manifest | [required] |
**destination** | **String** | the destination for the manifest | [required] |
**all** | Option<**bool**> | push all images |  |

### Return type

[**models::IdResponse**](IDResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

