# LeanixApi::Bookmark

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **user_id** | **String** |  |  |
| **name** | **String** |  |  |
| **type** | **String** |  |  |
| **group_key** | **String** |  | [optional] |
| **state** | **Hash&lt;String, Object&gt;** |  |  |
| **working_copy** | [**BookmarkWorkingCopy**](BookmarkWorkingCopy.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **i18n_key** | **String** |  | [optional] |
| **predefined** | **Boolean** |  | [optional][default to false] |
| **readonly** | **Boolean** |  | [default to false] |
| **default_sharing_priority** | **Integer** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |
| **permitted_read_user_ids** | **Array&lt;String&gt;** |  |  |
| **permitted_write_user_ids** | **Array&lt;String&gt;** |  |  |
| **referenced_fact_sheet_ids** | **Array&lt;String&gt;** |  |  |
| **views** | **Integer** |  |  |
| **replay_sequence** | **Integer** |  | [optional] |
| **temporary** | **Boolean** |  | [optional][default to false] |
| **o_data_enabled** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Bookmark.new(
  id: null,
  user_id: null,
  name: null,
  type: null,
  group_key: null,
  state: null,
  working_copy: null,
  description: null,
  created_at: null,
  updated_at: null,
  i18n_key: null,
  predefined: null,
  readonly: null,
  default_sharing_priority: null,
  user: null,
  permitted_read_user_ids: null,
  permitted_write_user_ids: null,
  referenced_fact_sheet_ids: null,
  views: null,
  replay_sequence: null,
  temporary: null,
  o_data_enabled: null
)
```

