# LeanixApi::ChartConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timespan** | **String** |  | [optional] |
| **title_y_axis** | **String** |  | [optional] |
| **chart_type** | **String** |  | [optional] |
| **default_aggregation** | **String** |  | [optional] |
| **aggregation_types** | **Array&lt;String&gt;** |  | [optional] |
| **missing_data_configuration** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ChartConfig.new(
  timespan: null,
  title_y_axis: null,
  chart_type: null,
  default_aggregation: null,
  aggregation_types: null,
  missing_data_configuration: null
)
```

