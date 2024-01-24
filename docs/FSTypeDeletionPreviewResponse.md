# LeanixApi::FSTypeDeletionPreviewResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **data** | [**FSTypeDeletionPreview**](FSTypeDeletionPreview.md) |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FSTypeDeletionPreviewResponse.new(
  status: null,
  type: null,
  data: null,
  error_message: null,
  errors: null
)
```

