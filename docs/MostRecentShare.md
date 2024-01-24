# LeanixApi::MostRecentShare

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shared_at** | **Time** |  | [optional][readonly] |
| **shared_by_user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MostRecentShare.new(
  shared_at: null,
  shared_by_user: null
)
```

