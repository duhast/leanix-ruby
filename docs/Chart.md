# LeanixApi::Chart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **chart_product** | **String** |  | [optional] |
| **config** | [**ChartConfig**](ChartConfig.md) |  | [optional] |
| **for_reporting** | **Boolean** |  | [optional][default to false] |
| **is_stacked** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Chart.new(
  title: null,
  chart_product: null,
  config: null,
  for_reporting: null,
  is_stacked: null
)
```

