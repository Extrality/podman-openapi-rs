# LinuxMemory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disable_oom_killer** | Option<**bool**> | DisableOOMKiller disables the OOM killer for out of memory conditions | [optional]
**kernel** | Option<**i64**> | Kernel memory limit (in bytes). | [optional]
**kernel_tcp** | Option<**i64**> | Kernel memory limit for tcp (in bytes) | [optional]
**limit** | Option<**i64**> | Memory limit (in bytes). | [optional]
**reservation** | Option<**i64**> | Memory reservation or soft_limit (in bytes). | [optional]
**swap** | Option<**i64**> | Total memory limit (memory + swap). | [optional]
**swappiness** | Option<**i32**> | How aggressive the kernel will swap memory pages. | [optional]
**use_hierarchy** | Option<**bool**> | Enables hierarchical memory accounting | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


