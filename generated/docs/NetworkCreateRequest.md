# NetworkCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachable** | Option<**bool**> |  | [optional]
**check_duplicate** | Option<**bool**> | Check for networks with duplicate names. Network is primarily keyed based on a random ID and not on the name. Network name is strictly a user-friendly alias to the network which is uniquely identified using ID. And there is no guaranteed way to check for duplicates. Option CheckDuplicate is there to provide a best effort checking of any networks which has the same name but it is not guaranteed to catch all name collisions. | [optional]
**config_from** | Option<[**models::ConfigReference**](ConfigReference.md)> |  | [optional]
**config_only** | Option<**bool**> |  | [optional]
**driver** | Option<**String**> |  | [optional]
**enable_ipv6** | Option<**bool**> |  | [optional]
**ipam** | Option<[**models::Ipam**](IPAM.md)> |  | [optional]
**ingress** | Option<**bool**> |  | [optional]
**internal** | Option<**bool**> |  | [optional]
**labels** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**name** | Option<**String**> |  | [optional]
**options** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**scope** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


