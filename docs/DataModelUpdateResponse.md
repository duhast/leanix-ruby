# LeanixApi::DataModelUpdateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **data** | [**Array&lt;Deletion&gt;**](Deletion.md) |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::DataModelUpdateResponse.new(
  status: null,
  type: null,
  data: null,
  error_message: null,
  errors: null,
  total: null
)
```

