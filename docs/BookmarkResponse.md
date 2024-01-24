# LeanixApi::BookmarkResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Bookmark**](Bookmark.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::BookmarkResponse.new(
  data: null,
  status: null,
  type: null,
  error_message: null,
  errors: null
)
```

