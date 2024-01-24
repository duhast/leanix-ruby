# LeanixApi::DataType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mandatory** | **Boolean** |  | [optional][default to false] |
| **quick_search** | **Boolean** |  | [optional][default to false] |
| **full_text_search** | **Boolean** |  | [optional][default to false] |
| **type** | **String** |  | [optional][readonly] |
| **in_facet** | **Boolean** |  | [optional][default to false] |
| **in_view** | **Boolean** |  | [optional][default to false] |
| **view_aggregation** | **String** |  | [optional][readonly] |
| **activated_by** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **initial_value** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::DataType.new(
  mandatory: null,
  quick_search: null,
  full_text_search: null,
  type: null,
  in_facet: null,
  in_view: null,
  view_aggregation: null,
  activated_by: null,
  initial_value: null
)
```

