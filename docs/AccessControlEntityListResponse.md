# LeanixApi::AccessControlEntityListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;AccessControlEntity&gt;**](AccessControlEntity.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **end_cursor** | **String** |  | [optional][readonly] |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::AccessControlEntityListResponse.new(
  data: null,
  total: null,
  end_cursor: null,
  status: null,
  type: null,
  error_message: null,
  errors: null
)
```

