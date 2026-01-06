# \ContainersApi

All URIs are relative to *http://podman.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**container_attach_libpod**](ContainersApi.md#container_attach_libpod) | **POST** /libpod/containers/{name}/attach | Attach to a container
[**container_changes_libpod**](ContainersApi.md#container_changes_libpod) | **GET** /libpod/containers/{name}/changes | Report on changes to container's filesystem; adds, deletes or modifications.
[**container_checkpoint_libpod**](ContainersApi.md#container_checkpoint_libpod) | **POST** /libpod/containers/{name}/checkpoint | Checkpoint a container
[**container_create_libpod**](ContainersApi.md#container_create_libpod) | **POST** /libpod/containers/create | Create a container
[**container_delete_libpod**](ContainersApi.md#container_delete_libpod) | **DELETE** /libpod/containers/{name} | Delete container
[**container_exists_libpod**](ContainersApi.md#container_exists_libpod) | **GET** /libpod/containers/{name}/exists | Check if container exists
[**container_export_libpod**](ContainersApi.md#container_export_libpod) | **GET** /libpod/containers/{name}/export | Export a container
[**container_healthcheck_libpod**](ContainersApi.md#container_healthcheck_libpod) | **GET** /libpod/containers/{name}/healthcheck | Run a container's healthcheck
[**container_init_libpod**](ContainersApi.md#container_init_libpod) | **POST** /libpod/containers/{name}/init | Initialize a container
[**container_inspect_libpod**](ContainersApi.md#container_inspect_libpod) | **GET** /libpod/containers/{name}/json | Inspect container
[**container_kill_libpod**](ContainersApi.md#container_kill_libpod) | **POST** /libpod/containers/{name}/kill | Kill container
[**container_list_libpod**](ContainersApi.md#container_list_libpod) | **GET** /libpod/containers/json | List containers
[**container_logs_libpod**](ContainersApi.md#container_logs_libpod) | **GET** /libpod/containers/{name}/logs | Get container logs
[**container_mount_libpod**](ContainersApi.md#container_mount_libpod) | **POST** /libpod/containers/{name}/mount | Mount a container
[**container_pause_libpod**](ContainersApi.md#container_pause_libpod) | **POST** /libpod/containers/{name}/pause | Pause a container
[**container_prune_libpod**](ContainersApi.md#container_prune_libpod) | **POST** /libpod/containers/prune | Delete stopped containers
[**container_rename_libpod**](ContainersApi.md#container_rename_libpod) | **POST** /libpod/containers/{name}/rename | Rename an existing container
[**container_resize_libpod**](ContainersApi.md#container_resize_libpod) | **POST** /libpod/containers/{name}/resize | Resize a container's TTY
[**container_restart_libpod**](ContainersApi.md#container_restart_libpod) | **POST** /libpod/containers/{name}/restart | Restart a container
[**container_restore_libpod**](ContainersApi.md#container_restore_libpod) | **POST** /libpod/containers/{name}/restore | Restore a container
[**container_show_mounted_libpod**](ContainersApi.md#container_show_mounted_libpod) | **GET** /libpod/containers/showmounted | Show mounted containers
[**container_start_libpod**](ContainersApi.md#container_start_libpod) | **POST** /libpod/containers/{name}/start | Start a container
[**container_stats_libpod**](ContainersApi.md#container_stats_libpod) | **GET** /libpod/containers/{name}/stats | Get stats for a container
[**container_stop_libpod**](ContainersApi.md#container_stop_libpod) | **POST** /libpod/containers/{name}/stop | Stop a container
[**container_top_libpod**](ContainersApi.md#container_top_libpod) | **GET** /libpod/containers/{name}/top | List processes
[**container_unmount_libpod**](ContainersApi.md#container_unmount_libpod) | **POST** /libpod/containers/{name}/unmount | Unmount a container
[**container_unpause_libpod**](ContainersApi.md#container_unpause_libpod) | **POST** /libpod/containers/{name}/unpause | Unpause Container
[**container_wait_libpod**](ContainersApi.md#container_wait_libpod) | **POST** /libpod/containers/{name}/wait | Wait on a container
[**containers_stats_all_libpod**](ContainersApi.md#containers_stats_all_libpod) | **GET** /libpod/containers/stats | Get stats for one or more containers
[**generate_kube_libpod**](ContainersApi.md#generate_kube_libpod) | **GET** /libpod/generate/kube | Generate a Kubernetes YAML file.
[**generate_systemd_libpod**](ContainersApi.md#generate_systemd_libpod) | **GET** /libpod/generate/{name}/systemd | Generate Systemd Units
[**image_commit_libpod**](ContainersApi.md#image_commit_libpod) | **POST** /libpod/commit | Commit
[**play_kube_down_libpod**](ContainersApi.md#play_kube_down_libpod) | **DELETE** /libpod/play/kube | Remove pods from play kube
[**play_kube_libpod**](ContainersApi.md#play_kube_libpod) | **POST** /libpod/play/kube | Play a Kubernetes YAML file.
[**put_container_archive_libpod**](ContainersApi.md#put_container_archive_libpod) | **PUT** /libpod/containers/{name}/archive | Copy files into a container



## container_attach_libpod

> container_attach_libpod(name, detach_keys, logs, stream, stdout, stderr, stdin)
Attach to a container

Hijacks the connection to forward the container's standard streams to the client.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**detach_keys** | Option<**String**> | keys to use for detaching from the container |  |
**logs** | Option<**bool**> | Stream all logs from the container across the connection. Happens before streaming attach (if requested). At least one of logs or stream must be set |  |
**stream** | Option<**bool**> | Attach to the container. If unset, and logs is set, only the container's logs will be sent. At least one of stream or logs must be set |  |[default to true]
**stdout** | Option<**bool**> | Attach to container STDOUT |  |
**stderr** | Option<**bool**> | Attach to container STDERR |  |
**stdin** | Option<**bool**> | Attach to container STDIN |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_changes_libpod

> container_changes_libpod(name, parent, diff_type)
Report on changes to container's filesystem; adds, deletes or modifications.

Returns which files in a container's filesystem have been added, deleted, or modified. The Kind of modification can be one of:  0: Modified 1: Added 2: Deleted 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or id of the container | [required] |
**parent** | Option<**String**> | specify a second layer which is used to compare against it instead of the parent layer |  |
**diff_type** | Option<**String**> | select what you want to match, default is all |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/octet-stream, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_checkpoint_libpod

> container_checkpoint_libpod(name, keep, leave_running, tcp_established, export, ignore_root_fs, print_stats)
Checkpoint a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**keep** | Option<**bool**> | keep all temporary checkpoint files |  |
**leave_running** | Option<**bool**> | leave the container running after writing checkpoint to disk |  |
**tcp_established** | Option<**bool**> | checkpoint a container with established TCP connections |  |
**export** | Option<**bool**> | export the checkpoint image to a tar.gz |  |
**ignore_root_fs** | Option<**bool**> | do not include root file-system changes when exporting |  |
**print_stats** | Option<**bool**> | add checkpoint statistics to the returned CheckpointReport |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_create_libpod

> models::ContainerCreate201Response container_create_libpod(create)
Create a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create** | Option<[**SpecGenerator**](SpecGenerator.md)> | attributes for creating a container |  |

### Return type

[**models::ContainerCreate201Response**](ContainerCreate_201_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_delete_libpod

> Vec<models::LibpodContainersRmReport> container_delete_libpod(name, depend, force, ignore, timeout, v)
Delete container

Delete container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**depend** | Option<**bool**> | additionally remove containers that depend on the container to be removed |  |
**force** | Option<**bool**> | force stop container if running |  |
**ignore** | Option<**bool**> | ignore errors when the container to be removed does not existxo |  |
**timeout** | Option<**i32**> | number of seconds to wait before killing container when force removing |  |[default to 10]
**v** | Option<**bool**> | delete volumes |  |

### Return type

[**Vec<models::LibpodContainersRmReport>**](LibpodContainersRmReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_exists_libpod

> container_exists_libpod(name)
Check if container exists

Quick way to determine if a container exists by name or ID

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_export_libpod

> container_export_libpod(name)
Export a container

Export the contents of a container as a tarball.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_healthcheck_libpod

> models::ContainerHealthcheckLibpod200Response container_healthcheck_libpod(name)
Run a container's healthcheck

Execute the defined healthcheck and return information about the results

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

[**models::ContainerHealthcheckLibpod200Response**](ContainerHealthcheckLibpod_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_init_libpod

> container_init_libpod(name)
Initialize a container

Performs all tasks necessary for initializing the container but does not start the container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_inspect_libpod

> models::ContainerInspectLibpod200Response container_inspect_libpod(name, size)
Inspect container

Return low-level information about a container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**size** | Option<**bool**> | display filesystem usage |  |

### Return type

[**models::ContainerInspectLibpod200Response**](ContainerInspectLibpod_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_kill_libpod

> container_kill_libpod(name, signal)
Kill container

send a signal to a container, defaults to killing the container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**signal** | Option<**String**> | signal to be sent to container, either by integer or SIG_ name |  |[default to TERM]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_list_libpod

> Vec<models::ListContainer> container_list_libpod(all, limit, pod, size, sync, filters)
List containers

Returns a list of containers

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**all** | Option<**bool**> | Return all containers. By default, only running containers are shown |  |[default to false]
**limit** | Option<**i32**> | Return this number of most recently created containers, including non-running ones. |  |
**pod** | Option<**bool**> | Ignored. Previously included details on pod name and ID that are currently included by default. |  |[default to false]
**size** | Option<**bool**> | Return the size of container as fields SizeRw and SizeRootFs. |  |[default to false]
**sync** | Option<**bool**> | Sync container state with OCI runtime |  |[default to false]
**filters** | Option<**String**> | A JSON encoded value of the filters (a `map[string][]string`) to process on the containers list. Available filters: - `ancestor`=(`<image-name>[:<tag>]`, `<image id>`, or `<image@digest>`) - `before`=(`<container id>` or `<container name>`) - `expose`=(`<port>[/<proto>]` or `<startport-endport>/[<proto>]`) - `exited=<int>` containers with exit code of `<int>` - `health`=(`starting`, `healthy`, `unhealthy` or `none`) - `id=<ID>` a container's ID - `is-task`=(`true` or `false`) - `label`=(`key` or `\"key=value\"`) of an container label - `name=<name>` a container's name - `network`=(`<network id>` or `<network name>`) - `pod`=(`<pod id>` or `<pod name>`) - `publish`=(`<port>[/<proto>]` or `<startport-endport>/[<proto>]`) - `since`=(`<container id>` or `<container name>`) - `status`=(`created`, `restarting`, `running`, `removing`, `paused`, `exited` or `dead`) - `volume`=(`<volume name>` or `<mount point destination>`)  |  |

### Return type

[**Vec<models::ListContainer>**](ListContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_logs_libpod

> container_logs_libpod(name, follow, stdout, stderr, since, until, timestamps, tail)
Get container logs

Get stdout and stderr logs from a container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**follow** | Option<**bool**> | Keep connection after returning logs. |  |
**stdout** | Option<**bool**> | Return logs from stdout |  |
**stderr** | Option<**bool**> | Return logs from stderr |  |
**since** | Option<**String**> | Only return logs since this time, as a UNIX timestamp |  |
**until** | Option<**String**> | Only return logs before this time, as a UNIX timestamp |  |
**timestamps** | Option<**bool**> | Add timestamps to every log line |  |[default to false]
**tail** | Option<**String**> | Only return this number of log lines from the end of the logs |  |[default to all]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_mount_libpod

> String container_mount_libpod(name)
Mount a container

Mount a container to the filesystem

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_pause_libpod

> container_pause_libpod(name)
Pause a container

Use the cgroups freezer to suspend all processes in a container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_prune_libpod

> Vec<models::LibpodContainersPruneReport> container_prune_libpod(filters)
Delete stopped containers

Remove containers not in use

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**filters** | Option<**String**> | Filters to process on the prune list, encoded as JSON (a `map[string][]string`).  Available filters:  - `until=<timestamp>` Prune containers created before this timestamp. The `<timestamp>` can be Unix timestamps, date formatted timestamps, or Go duration strings (e.g. `10m`, `1h30m`) computed relative to the daemon machine’s time.  - `label` (`label=<key>`, `label=<key>=<value>`, `label!=<key>`, or `label!=<key>=<value>`) Prune containers with (or without, in case `label!=...` is used) the specified labels.  |  |

### Return type

[**Vec<models::LibpodContainersPruneReport>**](LibpodContainersPruneReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_rename_libpod

> container_rename_libpod(name, name2)
Rename an existing container

Change the name of an existing container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Full or partial ID or full name of the container to rename | [required] |
**name2** | **String** | New name for the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_resize_libpod

> serde_json::Value container_resize_libpod(name, h, w)
Resize a container's TTY

Resize the terminal attached to a container (for use with Attach).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**h** | Option<**i32**> | Height to set for the terminal, in characters |  |
**w** | Option<**i32**> | Width to set for the terminal, in characters |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_restart_libpod

> container_restart_libpod(name, t)
Restart a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**t** | Option<**i32**> | number of seconds to wait before killing container |  |[default to 10]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_restore_libpod

> container_restore_libpod(name, name2, keep, leave_running, tcp_established, import, ignore_root_fs, ignore_static_ip, ignore_static_mac, print_stats)
Restore a container

Restore a container from a checkpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or id of the container | [required] |
**name2** | Option<**String**> | the name of the container when restored from a tar. can only be used with import |  |
**keep** | Option<**bool**> | keep all temporary checkpoint files |  |
**leave_running** | Option<**bool**> | leave the container running after writing checkpoint to disk |  |
**tcp_established** | Option<**bool**> | checkpoint a container with established TCP connections |  |
**import** | Option<**bool**> | import the restore from a checkpoint tar.gz |  |
**ignore_root_fs** | Option<**bool**> | do not include root file-system changes when exporting |  |
**ignore_static_ip** | Option<**bool**> | ignore IP address if set statically |  |
**ignore_static_mac** | Option<**bool**> | ignore MAC address if set statically |  |
**print_stats** | Option<**bool**> | add restore statistics to the returned RestoreReport |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_show_mounted_libpod

> std::collections::HashMap<String, String> container_show_mounted_libpod()
Show mounted containers

Lists all mounted containers mount points

### Parameters

This endpoint does not need any parameter.

### Return type

**std::collections::HashMap<String, String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_start_libpod

> container_start_libpod(name, detach_keys)
Start a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**detach_keys** | Option<**String**> | Override the key sequence for detaching a container. Format is a single character [a-Z] or ctrl-<value> where <value> is one of: a-z, @, ^, [, , or _. |  |[default to ctrl-p,ctrl-q]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_stats_libpod

> container_stats_libpod(name, stream)
Get stats for a container

DEPRECATED. This endpoint will be removed with the next major release. Please use /libpod/containers/stats instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**stream** | Option<**bool**> | Stream the output |  |[default to true]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_stop_libpod

> container_stop_libpod(name, all, timeout, ignore)
Stop a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**all** | Option<**bool**> | Stop all containers |  |[default to false]
**timeout** | Option<**i32**> | number of seconds to wait before killing container |  |[default to 10]
**ignore** | Option<**bool**> | do not return error if container is already stopped |  |[default to false]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_top_libpod

> models::ContainerTop200Response container_top_libpod(name, stream, delay, ps_args)
List processes

List processes running inside a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name of container to query for processes (As of version 1.xx) | [required] |
**stream** | Option<**bool**> | when true, repeatedly stream the latest output (As of version 4.0) |  |
**delay** | Option<**i32**> | if streaming, delay in seconds between updates. Must be >1. (As of version 4.0) |  |[default to 5]
**ps_args** | Option<**String**> | arguments to pass to ps such as aux. Requires ps(1) to be installed in the container if no ps(1) compatible AIX descriptors are used.  |  |[default to -ef]

### Return type

[**models::ContainerTop200Response**](ContainerTop_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_unmount_libpod

> container_unmount_libpod(name)
Unmount a container

Unmount a container from the filesystem

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_unpause_libpod

> container_unpause_libpod(name)
Unpause Container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## container_wait_libpod

> i32 container_wait_libpod(name, condition, interval)
Wait on a container

Wait on a container to met a given condition

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | the name or ID of the container | [required] |
**condition** | Option<[**Vec<String>**](String.md)> | Conditions to wait for. If no condition provided the 'exited' condition is assumed. |  |
**interval** | Option<**String**> | Time Interval to wait before polling for completion. |  |[default to 250ms]

### Return type

**i32**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_stats_all_libpod

> models::ContainersStatsAllLibpod200Response containers_stats_all_libpod(containers, stream, interval)
Get stats for one or more containers

Return a live stream of resource usage statistics of one or more container. If no container is specified, the statistics of all containers are returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**containers** | Option<[**Vec<String>**](String.md)> | names or IDs of containers |  |
**stream** | Option<**bool**> | Stream the output |  |[default to true]
**interval** | Option<**i32**> | Time in seconds between stats reports |  |[default to 5]

### Return type

[**models::ContainersStatsAllLibpod200Response**](ContainersStatsAllLibpod_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## generate_kube_libpod

> std::path::PathBuf generate_kube_libpod(names, service)
Generate a Kubernetes YAML file.

Generate Kubernetes YAML based on a pod or container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**names** | [**Vec<String>**](String.md) | Name or ID of the container or pod. | [required] |
**service** | Option<**bool**> | Generate YAML for a Kubernetes service object. |  |[default to false]

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## generate_systemd_libpod

> std::collections::HashMap<String, String> generate_systemd_libpod(name, use_name, new, no_header, start_timeout, stop_timeout, restart_policy, container_prefix, pod_prefix, separator, restart_sec, wants, after, requires)
Generate Systemd Units

Generate Systemd Units based on a pod or container.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name or ID of the container or pod. | [required] |
**use_name** | Option<**bool**> | Use container/pod names instead of IDs. |  |[default to false]
**new** | Option<**bool**> | Create a new container instead of starting an existing one. |  |[default to false]
**no_header** | Option<**bool**> | Do not generate the header including the Podman version and the timestamp. |  |[default to false]
**start_timeout** | Option<**i32**> | Start timeout in seconds. |  |[default to 0]
**stop_timeout** | Option<**i32**> | Stop timeout in seconds. |  |[default to 10]
**restart_policy** | Option<**String**> | Systemd restart-policy. |  |[default to on-failure]
**container_prefix** | Option<**String**> | Systemd unit name prefix for containers. |  |[default to container]
**pod_prefix** | Option<**String**> | Systemd unit name prefix for pods. |  |[default to pod]
**separator** | Option<**String**> | Systemd unit name separator between name/id and prefix. |  |[default to -]
**restart_sec** | Option<**i32**> | Configures the time to sleep before restarting a service. |  |[default to 0]
**wants** | Option<[**Vec<String>**](String.md)> | Systemd Wants list for the container or pods. |  |[default to []]
**after** | Option<[**Vec<String>**](String.md)> | Systemd After list for the container or pods. |  |[default to []]
**requires** | Option<[**Vec<String>**](String.md)> | Systemd Requires list for the container or pods. |  |[default to []]

### Return type

**std::collections::HashMap<String, String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## image_commit_libpod

> image_commit_libpod(container, repo, tag, comment, author, pause, changes, format)
Commit

Create a new image from a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**container** | **String** | the name or ID of a container | [required] |
**repo** | Option<**String**> | the repository name for the created image |  |
**tag** | Option<**String**> | tag name for the created image |  |
**comment** | Option<**String**> | commit message |  |
**author** | Option<**String**> | author of the image |  |
**pause** | Option<**bool**> | pause the container before committing it |  |
**changes** | Option<[**Vec<String>**](String.md)> | instructions to apply while committing in Dockerfile format (i.e. \"CMD=/bin/foo\") |  |
**format** | Option<**String**> | format of the image manifest and metadata (default \"oci\") |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## play_kube_down_libpod

> models::PlayKubeReport play_kube_down_libpod()
Remove pods from play kube

Tears down pods defined in a YAML file

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlayKubeReport**](PlayKubeReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## play_kube_libpod

> models::PlayKubeReport play_kube_libpod(network, tls_verify, log_driver, start, static_ips, static_macs, request)
Play a Kubernetes YAML file.

Create and run pods based on a Kubernetes YAML file (pod or service kind).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**network** | Option<[**Vec<String>**](String.md)> | USe the network mode or specify an array of networks. |  |
**tls_verify** | Option<**bool**> | Require HTTPS and verify signatures when contacting registries. |  |[default to true]
**log_driver** | Option<**String**> | Logging driver for the containers in the pod. |  |
**start** | Option<**bool**> | Start the pod after creating it. |  |[default to true]
**static_ips** | Option<[**Vec<String>**](String.md)> | Static IPs used for the pods. |  |
**static_macs** | Option<[**Vec<String>**](String.md)> | Static MACs used for the pods. |  |
**request** | Option<**String**> | Kubernetes YAML file. |  |

### Return type

[**models::PlayKubeReport**](PlayKubeReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_container_archive_libpod

> put_container_archive_libpod(name, path, pause, request)
Copy files into a container

Copy a tar archive of files into a container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | container name or id | [required] |
**path** | **String** | Path to a directory in the container to extract | [required] |
**pause** | Option<**bool**> | pause the container while copying (defaults to true) |  |[default to true]
**request** | Option<**String**> | tarfile of files to copy into the container |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-tar
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

