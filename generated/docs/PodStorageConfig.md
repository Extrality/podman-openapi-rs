# PodStorageConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**image_volumes** | Option<[**Vec<models::ImageVolume>**](ImageVolume.md)> | Image volumes bind-mount a container-image mount into the pod's infra container. Optional. | [optional]
**mounts** | Option<[**Vec<models::Mount>**](Mount.md)> | Mounts are mounts that will be added to the pod. These will supersede Image Volumes and VolumesFrom volumes where there are conflicts. Optional. | [optional]
**overlay_volumes** | Option<[**Vec<models::OverlayVolume>**](OverlayVolume.md)> | Overlay volumes are named volumes that will be added to the pod. Optional. | [optional]
**volumes** | Option<[**Vec<models::NamedVolume>**](NamedVolume.md)> | Volumes are named volumes that will be added to the pod. These will supersede Image Volumes and VolumesFrom  volumes where there are conflicts. Optional. | [optional]
**volumes_from** | Option<**Vec<String>**> | VolumesFrom is a set of containers whose volumes will be added to this pod. The name or ID of the container must be provided, and may optionally be followed by a : and then one or more comma-separated options. Valid options are 'ro', 'rw', and 'z'. Options will be used for all volumes sourced from the container. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


