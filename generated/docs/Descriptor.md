# Descriptor

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | Option<**std::collections::HashMap<String, String>**> | Annotations contains arbitrary metadata relating to the targeted content. | [optional]
**artifact_type** | Option<**String**> | ArtifactType is the IANA media type of this artifact. | [optional]
**data** | Option<**Vec<i32>**> | Data is an embedding of the targeted content. This is encoded as a base64 string when marshalled to JSON (automatically, by encoding/json). If present, Data can be used directly to avoid fetching the targeted content. | [optional]
**digest** | Option<**String**> | The following is an example of the contents of Digest types:  sha256:7173b809ca12ec5dee4506cd86be934c4596dd234ee82c0662eac04a8c2c71dc  This allows to abstract the digest behind this type and work only in those terms. | [optional]
**media_type** | Option<**String**> | MediaType is the media type of the object this schema refers to. | [optional]
**platform** | Option<[**models::Platform**](Platform.md)> |  | [optional]
**size** | Option<**i64**> | Size specifies the size in bytes of the blob. | [optional]
**urls** | Option<**Vec<String>**> | URLs specifies a list of URLs from which this object MAY be downloaded | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


