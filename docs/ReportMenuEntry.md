# LeanixApi::ReportMenuEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional][default to false] |
| **predefined_report_description** | **String** |  | [optional] |
| **predefined_report_name** | **String** |  | [optional] |
| **default_sharing_priority** | **Integer** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ReportMenuEntry.new(
  report: null,
  enabled: null,
  predefined_report_description: null,
  predefined_report_name: null,
  default_sharing_priority: null
)
```

