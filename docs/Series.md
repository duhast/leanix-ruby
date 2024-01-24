# LeanixApi::Series

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **measurement** | **String** |  | [optional] |
| **field_name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **tags_rule** | [**TagsRule**](TagsRule.md) |  | [optional] |
| **aggregation_function** | **String** |  | [optional] |
| **grouping** | **String** |  | [optional] |
| **color** | **String** |  | [optional] |
| **unit** | **String** |  | [optional] |
| **inventory_link** | **Object** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Series.new(
  title: null,
  measurement: null,
  field_name: null,
  type: null,
  tags_rule: null,
  aggregation_function: null,
  grouping: null,
  color: null,
  unit: null,
  inventory_link: null
)
```

