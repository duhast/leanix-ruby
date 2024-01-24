# LeanixApi::BookmarkListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **data** | [**Array&lt;Bookmark&gt;**](Bookmark.md) |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::BookmarkListResponse.new(
  status: null,
  type: null,
  data: null,
  error_message: null,
  errors: null,
  total: null
)
```

