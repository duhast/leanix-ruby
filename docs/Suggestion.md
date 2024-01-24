# LeanixApi::Suggestion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_id** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **reasons** | [**Array&lt;Reason&gt;**](Reason.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Suggestion.new(
  object_id: null,
  display_name: null,
  type: null,
  reasons: null
)
```

