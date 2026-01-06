# NetworkSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bridge** | Option<**String**> |  | [optional]
**endpoint_id** | Option<**String**> |  | [optional]
**gateway** | Option<**String**> |  | [optional]
**global_ipv6_address** | Option<**String**> |  | [optional]
**global_ipv6_prefix_len** | Option<**i64**> |  | [optional]
**hairpin_mode** | Option<**bool**> |  | [optional]
**ip_address** | Option<**String**> |  | [optional]
**ip_prefix_len** | Option<**i64**> |  | [optional]
**ipv6_gateway** | Option<**String**> |  | [optional]
**link_local_ipv6_address** | Option<**String**> |  | [optional]
**link_local_ipv6_prefix_len** | Option<**i64**> |  | [optional]
**mac_address** | Option<**String**> |  | [optional]
**networks** | Option<[**std::collections::HashMap<String, models::EndpointSettings>**](EndpointSettings.md)> |  | [optional]
**ports** | Option<[**std::collections::HashMap<String, Vec<models::PortBinding>>**](Vec.md)> | PortMap is a collection of PortBinding indexed by Port | [optional]
**sandbox_id** | Option<**String**> |  | [optional]
**sandbox_key** | Option<**String**> |  | [optional]
**secondary_ip_addresses** | Option<[**Vec<models::Address>**](Address.md)> |  | [optional]
**secondary_ipv6_addresses** | Option<[**Vec<models::Address>**](Address.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


