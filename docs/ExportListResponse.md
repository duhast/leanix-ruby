# LeanixApi::ExportListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **data** | [**Array&lt;Export&gt;**](Export.md) |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **end_cursor** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ExportListResponse.new(
  status: null,
  type: null,
  data: null,
  error_message: null,
  errors: null,
  total: null,
  end_cursor: null
)
```

