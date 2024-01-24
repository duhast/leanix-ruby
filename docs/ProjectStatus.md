# LeanixApi::ProjectStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** |  | [optional] |
| **status** | **String** |  | [optional] |
| **progress** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **project_status_provider_infos** | [**Array&lt;ProjectStatusProviderInfo&gt;**](ProjectStatusProviderInfo.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ProjectStatus.new(
  date: null,
  status: null,
  progress: null,
  description: null,
  id: null,
  project_status_provider_infos: null
)
```

