# VolumeCreateOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | Option<**String**> | Volume driver to use | [optional]
**gid** | Option<**i64**> | GID that the volume will be created as | [optional]
**ignore_if_exists** | Option<**bool**> | Ignore existing volumes | [optional]
**label** | Option<**std::collections::HashMap<String, String>**> | User-defined key/value metadata. Provided for compatibility | [optional]
**labels** | Option<**std::collections::HashMap<String, String>**> | User-defined key/value metadata. Preferred field, will override Label | [optional]
**name** | Option<**String**> | New volume's name. Can be left blank | [optional]
**options** | Option<**std::collections::HashMap<String, String>**> | Mapping of driver options and values. | [optional]
**uid** | Option<**i64**> | UID that the volume will be created as | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


