# \ArtifactsApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**artifact_add_libpod**](ArtifactsApi.md#artifact_add_libpod) | **POST** /libpod/artifacts/add | Add a file as an artifact
[**artifact_delete_all_libpod**](ArtifactsApi.md#artifact_delete_all_libpod) | **DELETE** /libpod/artifacts/remove | Remove one or more artifacts
[**artifact_delete_libpod**](ArtifactsApi.md#artifact_delete_libpod) | **DELETE** /libpod/artifacts/{name} | Remove an artifact
[**artifact_extract_libpod**](ArtifactsApi.md#artifact_extract_libpod) | **GET** /libpod/artifacts/{name}/extract | Extract an artifacts contents
[**artifact_inspect_libpod**](ArtifactsApi.md#artifact_inspect_libpod) | **GET** /libpod/artifacts/{name}/json | Inspect an artifact
[**artifact_list_libpod**](ArtifactsApi.md#artifact_list_libpod) | **GET** /libpod/artifacts/json | List artifacts
[**artifact_pull_libpod**](ArtifactsApi.md#artifact_pull_libpod) | **POST** /libpod/artifacts/pull | Pull an artifact
[**artifact_push_libpod**](ArtifactsApi.md#artifact_push_libpod) | **POST** /libpod/artifacts/{name}/push | Push an artifact



## artifact_add_libpod

> models::ArtifactAddReport artifact_add_libpod(name, file_name, file_mime_type, annotations, artifact_mime_type, append, replace, input_stream)
Add a file as an artifact

Add a file as a new OCI artifact, or append to an existing artifact if 'append' is true. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Mandatory reference to the artifact (e.g., quay.io/image/artifact:tag) | [required] |
**file_name** | **String** | Path of the file to be added | [required] |
**file_mime_type** | Option<**String**> | Optionally set the type of file |  |
**annotations** | Option<[**Vec<String>**](String.md)> | Array of annotation strings e.g \"test=true\" |  |
**artifact_mime_type** | Option<**String**> | Use type to describe an artifact |  |
**append** | Option<**bool**> | Append files to an existing artifact |  |[default to false]
**replace** | Option<**bool**> | Replace an existing artifact with the same name |  |[default to false]
**input_stream** | Option<**std::path::PathBuf**> | Binary stream of the file to add to an artifact |  |

### Return type

[**models::ArtifactAddReport**](ArtifactAddReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_delete_all_libpod

> models::ArtifactRemoveReport artifact_delete_all_libpod(artifacts, all, ignore)
Remove one or more artifacts

Remove one or more OCI artifacts from local storage. Can be filtered by name/ID or all artifacts can be removed. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**artifacts** | Option<[**Vec<String>**](String.md)> | List of artifact names/IDs to remove |  |
**all** | Option<**bool**> | Remove all artifacts |  |
**ignore** | Option<**bool**> | Ignore errors if artifact does not exist |  |

### Return type

[**models::ArtifactRemoveReport**](ArtifactRemoveReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_delete_libpod

> models::ArtifactRemoveReport artifact_delete_libpod(name)
Remove an artifact

Remove a single artifact from local storage by name or ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name or ID of the artifact to remove | [required] |

### Return type

[**models::ArtifactRemoveReport**](ArtifactRemoveReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_extract_libpod

> std::path::PathBuf artifact_extract_libpod(name, title, digest, exclude_title)
Extract an artifacts contents

Extract the files of an OCI artifact to the local filesystem as a tar archive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name or digest of the artifact | [required] |
**title** | Option<**String**> | Only extract the file with the given title |  |
**digest** | Option<**String**> | Only extract the file with the given digest |  |
**exclude_title** | Option<**bool**> | When extracting a single file from an artifact, don't use the files title as the file name in the tar archive  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/x-tar

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_inspect_libpod

> models::ArtifactInspectReport artifact_inspect_libpod(name)
Inspect an artifact

Retrieve detailed information about a specific OCI artifact by name or ID. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name or ID of the artifact | [required] |

### Return type

[**models::ArtifactInspectReport**](ArtifactInspectReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_list_libpod

> Vec<models::ArtifactListReport> artifact_list_libpod()
List artifacts

Return a list of all OCI artifacts in local storage.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ArtifactListReport>**](ArtifactListReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_pull_libpod

> models::ArtifactPullReport artifact_pull_libpod(name, retry, retry_delay, tls_verify, x_registry_auth)
Pull an artifact

Pull an OCI artifact from a remote registry to local storage.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Mandatory reference to the artifact (e.g., quay.io/image/artifact:tag) | [required] |
**retry** | Option<**i32**> | Number of times to retry in case of failure when performing pull |  |[default to 3]
**retry_delay** | Option<**String**> | Delay between retries in case of pull failures (e.g., 10s) |  |[default to 1s]
**tls_verify** | Option<**bool**> | Require TLS verification |  |[default to true]
**x_registry_auth** | Option<**String**> | base-64 encoded auth config. Must include the following four values: username, password, email and server address OR simply just an identity token.  |  |

### Return type

[**models::ArtifactPullReport**](ArtifactPullReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## artifact_push_libpod

> models::ArtifactPushReport artifact_push_libpod(name, retry, retry_delay, tls_verify, x_registry_auth)
Push an artifact

Push an OCI artifact from local storage to a remote image registry.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Mandatory reference to the artifact (e.g., quay.io/image/artifact:tag) | [required] |
**retry** | Option<**i32**> | Number of times to retry in case of failure when performing pull |  |[default to 3]
**retry_delay** | Option<**String**> | Delay between retries in case of pull failures (e.g., 10s) |  |[default to 1s]
**tls_verify** | Option<**bool**> | Require TLS verification |  |[default to true]
**x_registry_auth** | Option<**String**> | base-64 encoded auth config. Must include the following four values: username, password, email and server address OR simply just an identity token.  |  |

### Return type

[**models::ArtifactPushReport**](ArtifactPushReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

