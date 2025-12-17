# UpdateEntities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blk_io_weight_device** | Option<[**Vec<models::WeightDevice>**](WeightDevice.md)> | Block IO weight (relative device weight) in the form: ```[{\"Path\": \"device_path\", \"Weight\": weight}]``` | [optional]
**device_read_bps** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit read rate (bytes per second) from a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**device_read_iops** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit read rate (IO per second) from a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**device_write_bps** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit write rate (bytes per second) to a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**device_write_iops** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit write rate (IO per second) to a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**env** | Option<**Vec<String>**> |  | [optional]
**unset_env** | Option<**Vec<String>**> |  | [optional]
**block_io** | Option<[**models::LinuxBlockIo**](LinuxBlockIO.md)> |  | [optional]
**cpu** | Option<[**models::LinuxCpu**](LinuxCPU.md)> |  | [optional]
**devices** | Option<[**Vec<models::LinuxDeviceCgroup>**](LinuxDeviceCgroup.md)> | Devices configures the device allowlist. | [optional]
**health_cmd** | Option<**String**> | HealthCmd set a healthcheck command for the container. ('none' disables the existing healthcheck) | [optional]
**health_interval** | Option<**String**> | HealthInterval set an interval for the healthcheck. (a value of disable results in no automatic timer setup) Changing this setting resets timer. | [optional]
**health_log_destination** | Option<**String**> | HealthLogDestination set the destination of the HealthCheck log. Directory path, local or events_logger (local use container state file) Warning: Changing this setting may cause the loss of previous logs! | [optional]
**health_max_log_count** | Option<**i32**> | HealthMaxLogCount set maximum number of attempts in the HealthCheck log file. ('0' value means an infinite number of attempts in the log file) | [optional]
**health_max_log_size** | Option<**i32**> | HealthMaxLogSize set maximum length in characters of stored HealthCheck log. ('0' value means an infinite log length) | [optional]
**health_on_failure** | Option<**String**> | HealthOnFailure set the action to take once the container turns unhealthy. | [optional]
**health_retries** | Option<**i32**> | HealthRetries set the number of retries allowed before a healthcheck is considered to be unhealthy. | [optional]
**health_start_period** | Option<**String**> | HealthStartPeriod set the initialization time needed for a container to bootstrap. | [optional]
**health_startup_cmd** | Option<**String**> | HealthStartupCmd set a startup healthcheck command for the container. | [optional]
**health_startup_interval** | Option<**String**> | HealthStartupInterval set an interval for the startup healthcheck. Changing this setting resets the timer, depending on the state of the container. | [optional]
**health_startup_retries** | Option<**i32**> | HealthStartupRetries set the maximum number of retries before the startup healthcheck will restart the container. | [optional]
**health_startup_success** | Option<**i32**> | HealthStartupSuccess set the number of consecutive successes before the startup healthcheck is marked as successful and the normal healthcheck begins (0 indicates any success will start the regular healthcheck) | [optional]
**health_startup_timeout** | Option<**String**> | HealthStartupTimeout set the maximum amount of time that the startup healthcheck may take before it is considered failed. | [optional]
**health_timeout** | Option<**String**> | HealthTimeout set the maximum time allowed to complete the healthcheck before an interval is considered failed. | [optional]
**hugepage_limits** | Option<[**Vec<models::LinuxHugepageLimit>**](LinuxHugepageLimit.md)> | Hugetlb limits (in bytes). Default to reservation limits if supported. | [optional]
**memory** | Option<[**models::LinuxMemory**](LinuxMemory.md)> |  | [optional]
**network** | Option<[**models::LinuxNetwork**](LinuxNetwork.md)> |  | [optional]
**no_healthcheck** | Option<**bool**> | Disable healthchecks on container. | [optional]
**pids** | Option<[**models::LinuxPids**](LinuxPids.md)> |  | [optional]
**rdma** | Option<[**std::collections::HashMap<String, models::LinuxRdma>**](LinuxRdma.md)> | Rdma resource restriction configuration. Limits are a set of key value pairs that define RDMA resource limits, where the key is device name and value is resource limits. | [optional]
**unified** | Option<**std::collections::HashMap<String, String>**> | Unified resources. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


