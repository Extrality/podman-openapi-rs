# ContainerHealthCheckConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**health_check_on_failure_action** | Option<**i64**> | HealthCheckOnFailureAction defines how Podman reacts when a container's health status turns unhealthy. | [optional]
**health_log_destination** | Option<**String**> | HealthLogDestination defines the destination where the log is stored. TODO (6.0): In next major release convert it to pointer and use omitempty | [optional]
**health_max_log_count** | Option<**i32**> | HealthMaxLogCount is maximum number of attempts in the HealthCheck log file. ('0' value means an infinite number of attempts in the log file). TODO (6.0): In next major release convert it to pointer and use omitempty | [optional]
**health_max_log_size** | Option<**i32**> | HealthMaxLogSize is the maximum length in characters of stored HealthCheck log (\"0\" value means an infinite log length). TODO (6.0): In next major release convert it to pointer and use omitempty | [optional]
**healthconfig** | Option<[**models::Schema2HealthConfig**](Schema2HealthConfig.md)> |  | [optional]
**startup_health_config** | Option<[**models::StartupHealthCheck**](StartupHealthCheck.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


