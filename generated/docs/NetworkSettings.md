# NetworkSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bridge** | Option<**String**> |  | [optional]
**endpoint_id** | Option<**String**> | EndpointID uniquely represents a service endpoint in a Sandbox  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**gateway** | Option<**String**> | Gateway holds the gateway address for the network  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**global_ipv6_address** | Option<**String**> | GlobalIPv6Address holds network's global IPv6 address  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**global_ipv6_prefix_len** | Option<**i64**> | GlobalIPv6PrefixLen represents mask length of network's global IPv6 address  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**hairpin_mode** | Option<**bool**> | HairpinMode specifies if hairpin NAT should be enabled on the virtual interface  Deprecated: This field is never set and will be removed in a future release. | [optional]
**ip_address** | Option<**String**> | IPAddress holds the IPv4 address for the network  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**ip_prefix_len** | Option<**i64**> | IPPrefixLen represents mask length of network's IPv4 address  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**ipv6_gateway** | Option<**String**> | IPv6Gateway holds gateway address specific for IPv6  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**link_local_ipv6_address** | Option<**String**> | LinkLocalIPv6Address is an IPv6 unicast address using the link-local prefix  Deprecated: This field is never set and will be removed in a future release. | [optional]
**link_local_ipv6_prefix_len** | Option<**i64**> | LinkLocalIPv6PrefixLen is the prefix length of an IPv6 unicast address  Deprecated: This field is never set and will be removed in a future release. | [optional]
**mac_address** | Option<**String**> | MacAddress holds the MAC address for the network  Deprecated: This field will be removed in v29. You should look for the default network in NetworkSettings.Networks instead. | [optional]
**networks** | Option<[**std::collections::HashMap<String, models::EndpointSettings>**](EndpointSettings.md)> |  | [optional]
**ports** | Option<[**std::collections::HashMap<String, Vec<models::PortBinding>>**](Vec.md)> | PortMap is a collection of PortBinding indexed by Port | [optional]
**sandbox_id** | Option<**String**> |  | [optional]
**sandbox_key** | Option<**String**> |  | [optional]
**secondary_ip_addresses** | Option<[**Vec<models::Address>**](Address.md)> |  | [optional]
**secondary_ipv6_addresses** | Option<[**Vec<models::Address>**](Address.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


