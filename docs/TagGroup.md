# LeanixApi::TagGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **mandatory** | **Boolean** |  | [default to false] |
| **mode** | **String** |  |  |
| **restrict_to_fact_sheet_types** | **Array&lt;String&gt;** |  | [optional] |
| **mandatory_for_fact_sheet_types** | **Array&lt;String&gt;** |  | [optional] |
| **replay_sequence** | **Integer** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::TagGroup.new(
  id: null,
  name: null,
  short_name: null,
  description: null,
  mandatory: null,
  mode: null,
  restrict_to_fact_sheet_types: null,
  mandatory_for_fact_sheet_types: null,
  replay_sequence: null
)
```

