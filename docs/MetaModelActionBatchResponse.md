# LeanixApi::MetaModelActionBatchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **data** | [**MetaModelActionBatchData**](MetaModelActionBatchData.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaModelActionBatchResponse.new(
  status: null,
  type: null,
  message: null,
  errors: null,
  total: null,
  data: null
)
```

