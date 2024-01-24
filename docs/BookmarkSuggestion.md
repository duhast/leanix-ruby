# LeanixApi::BookmarkSuggestion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmark_id** | **String** |  | [optional][readonly] |
| **name** | **String** |  | [optional][readonly] |
| **type** | **String** |  | [optional][readonly] |
| **subtype** | **String** |  | [optional][readonly] |
| **description** | **String** |  | [optional][readonly] |
| **created_at** | **Time** |  | [optional][readonly] |
| **updated_at** | **Time** |  | [optional][readonly] |
| **most_recent_action** | [**MostRecentAction**](MostRecentAction.md) |  | [optional] |
| **most_recent_share** | [**MostRecentShare**](MostRecentShare.md) |  | [optional] |
| **hit_reason** | [**Reason**](Reason.md) |  | [optional] |
| **views** | **Integer** |  | [optional][readonly] |
| **predefined** | **Boolean** |  | [optional][readonly][default to false] |
| **bookmark_owner** | [**User**](User.md) |  | [optional] |
| **can_user_write** | **Boolean** |  | [optional][readonly][default to false] |
| **iso_data_enabled** | **Boolean** |  | [optional][readonly][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::BookmarkSuggestion.new(
  bookmark_id: null,
  name: null,
  type: null,
  subtype: null,
  description: null,
  created_at: null,
  updated_at: null,
  most_recent_action: null,
  most_recent_share: null,
  hit_reason: null,
  views: null,
  predefined: null,
  bookmark_owner: null,
  can_user_write: null,
  iso_data_enabled: null
)
```

