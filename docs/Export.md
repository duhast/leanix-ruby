# LeanixApi::Export

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **user_id** | **String** |  |  |
| **user** | [**User**](User.md) |  | [optional] |
| **type** | **String** |  |  |
| **status** | **String** |  |  |
| **local_filename** | **String** |  |  |
| **download_filename** | **String** |  |  |
| **created_at** | **Time** |  | [optional] |
| **delete_at** | **Time** |  | [optional] |
| **dry_run** | **Boolean** |  | [optional][default to false] |
| **download_key** | **String** |  | [optional] |
| **fact_sheet_types** | **String** |  | [optional] |
| **fact_sheet_count** | **Integer** |  | [optional] |
| **column_count** | **Integer** |  | [optional] |
| **bookmark** | [**Bookmark**](Bookmark.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Export.new(
  id: null,
  user_id: null,
  user: null,
  type: null,
  status: null,
  local_filename: null,
  download_filename: null,
  created_at: null,
  delete_at: null,
  dry_run: null,
  download_key: null,
  fact_sheet_types: null,
  fact_sheet_count: null,
  column_count: null,
  bookmark: null
)
```

