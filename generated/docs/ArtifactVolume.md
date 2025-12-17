# ArtifactVolume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | Option<**String**> | Destination is the absolute path of the mount in the container. If path is a file in the container, then the artifact must consist of a single blob. Otherwise if it is a directory or does not exists all artifact blobs will be mounted into this path as files. As name the \"org.opencontainers.image.title\" will be used if available otherwise the digest is used as name. | [optional]
**digest** | Option<**String**> | Digest can be used to filter a single blob from a multi blob artifact by the given digest. When this option is set the file name in the container defaults to the digest even when the title annotation exist. Optional. Conflicts with Title. | [optional]
**name** | Option<**String**> | Name is the name that should be used for the path inside the container. When a single blob is mounted the name is used as is. If multiple blobs are mounted then mount them as \"<name>-x\" where x is a 0 indexed integer based on the layer order. Optional. | [optional]
**source** | Option<**String**> | Source is the name or digest of the artifact that should be mounted | [optional]
**title** | Option<**String**> | Title can be used for multi blob artifacts to only mount the one specific blob that matches the \"org.opencontainers.image.title\" annotation. Optional. Conflicts with Digest. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


