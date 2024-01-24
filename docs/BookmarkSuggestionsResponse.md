# LeanixApi::BookmarkSuggestionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **data** | [**Array&lt;BookmarkSuggestion&gt;**](BookmarkSuggestion.md) |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **page_cursor_values** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::BookmarkSuggestionsResponse.new(
  status: null,
  type: null,
  data: null,
  error_message: null,
  errors: null,
  total: null,
  page_cursor_values: null
)
```

