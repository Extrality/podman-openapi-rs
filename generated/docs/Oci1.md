# Oci1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | Option<**std::collections::HashMap<String, String>**> | Annotations contains arbitrary metadata for the image manifest. | [optional]
**artifact_type** | Option<**String**> | ArtifactType specifies the IANA media type of artifact when the manifest is used for an artifact. | [optional]
**config** | Option<[**models::Descriptor**](Descriptor.md)> |  | [optional]
**layers** | Option<[**Vec<models::Descriptor>**](Descriptor.md)> | Layers is an indexed list of layers referenced by the manifest. | [optional]
**media_type** | Option<**String**> | MediaType specifies the type of this document data structure e.g. `application/vnd.oci.image.manifest.v1+json` | [optional]
**schema_version** | Option<**i64**> | SchemaVersion is the image manifest schema that this image follows | [optional]
**subject** | Option<[**models::Descriptor**](Descriptor.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


