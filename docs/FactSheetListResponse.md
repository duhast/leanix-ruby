# LeanixApi::FactSheetListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **data** | [**Array&lt;FactSheet&gt;**](FactSheet.md) |  | [optional] |
| **cursor** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheetListResponse.new(
  status: null,
  type: null,
  message: null,
  errors: null,
  total: null,
  data: null,
  cursor: null
)
```

