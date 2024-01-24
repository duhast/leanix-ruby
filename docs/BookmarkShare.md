# LeanixApi::BookmarkShare

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shared_by_user_id** | **String** |  | [optional] |
| **shared_user_infos** | [**Array&lt;SharedUserInfo&gt;**](SharedUserInfo.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::BookmarkShare.new(
  shared_by_user_id: null,
  shared_user_infos: null
)
```

