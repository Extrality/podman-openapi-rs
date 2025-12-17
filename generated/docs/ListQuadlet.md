# ListQuadlet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app** | Option<**String**> | If multiple quadlets were installed together they will belong to common App. | [optional]
**name** | Option<**String**> | Name is the name of the Quadlet file | [optional]
**path** | Option<**String**> | Path to the Quadlet on disk | [optional]
**status** | Option<**String**> | What is the status of the Quadlet - if present in systemd, will be a systemd status, else will mention if the Quadlet has syntax errors | [optional]
**unit_name** | Option<**String**> | UnitName is the name of the systemd unit created from the Quadlet. May be empty if systemd has not be reloaded since it was installed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


