# UpdateContainerDevicesLimits

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blk_io_weight_device** | Option<[**Vec<models::WeightDevice>**](WeightDevice.md)> | Block IO weight (relative device weight) in the form: ```[{\"Path\": \"device_path\", \"Weight\": weight}]``` | [optional]
**device_read_bps** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit read rate (bytes per second) from a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**device_read_iops** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit read rate (IO per second) from a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**device_write_bps** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit write rate (bytes per second) to a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]
**device_write_iops** | Option<[**Vec<models::ThrottleDevice>**](ThrottleDevice.md)> | Limit write rate (IO per second) to a device, in the form: ```[{\"Path\": \"device_path\", \"Rate\": rate}]``` | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


