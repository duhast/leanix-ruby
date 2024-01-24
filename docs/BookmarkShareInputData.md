# LeanixApi::BookmarkShareInputData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmark_id** | **String** |  |  |
| **shared_by_user_id** | **String** |  | [optional] |
| **shared_with_user_ids** | **Array&lt;String&gt;** |  |  |
| **notify_users** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::BookmarkShareInputData.new(
  bookmark_id: null,
  shared_by_user_id: null,
  shared_with_user_ids: null,
  notify_users: null
)
```

