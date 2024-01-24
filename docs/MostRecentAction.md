# LeanixApi::MostRecentAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date_time** | **Time** |  | [optional][readonly] |
| **action_name** | **String** |  | [optional][readonly] |
| **shared_by_user_id** | **String** |  | [optional][readonly] |
| **my_views** | **Integer** |  | [optional][readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MostRecentAction.new(
  action_date_time: null,
  action_name: null,
  shared_by_user_id: null,
  my_views: null
)
```

