# HostInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | Option<**String**> |  | [optional]
**buildah_version** | Option<**String**> |  | [optional]
**cgroup_controllers** | Option<**Vec<String>**> |  | [optional]
**cgroup_manager** | Option<**String**> |  | [optional]
**cgroup_version** | Option<**String**> |  | [optional]
**conmon** | Option<[**models::ConmonInfo**](ConmonInfo.md)> |  | [optional]
**cpus** | Option<**i64**> |  | [optional]
**distribution** | Option<[**models::DistributionInfo**](DistributionInfo.md)> |  | [optional]
**event_logger** | Option<**String**> |  | [optional]
**hostname** | Option<**String**> |  | [optional]
**id_mappings** | Option<[**models::IdMappings**](IDMappings.md)> |  | [optional]
**kernel** | Option<**String**> |  | [optional]
**linkmode** | Option<**String**> |  | [optional]
**log_driver** | Option<**String**> |  | [optional]
**mem_free** | Option<**i64**> |  | [optional]
**mem_total** | Option<**i64**> |  | [optional]
**network_backend** | Option<**String**> |  | [optional]
**oci_runtime** | Option<[**models::OciRuntimeInfo**](OCIRuntimeInfo.md)> |  | [optional]
**os** | Option<**String**> |  | [optional]
**remote_socket** | Option<[**models::RemoteSocket**](RemoteSocket.md)> |  | [optional]
**runtime_info** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> |  | [optional]
**security** | Option<[**models::SecurityInfo**](SecurityInfo.md)> |  | [optional]
**service_is_remote** | Option<**bool**> | ServiceIsRemote is true when the podman/libpod service is remote to the client | [optional]
**slirp4netns** | Option<[**models::SlirpInfo**](SlirpInfo.md)> |  | [optional]
**swap_free** | Option<**i64**> |  | [optional]
**swap_total** | Option<**i64**> |  | [optional]
**uptime** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


