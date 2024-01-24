# LeanixApi::FSTypeDeletionPreview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** |  | [optional] |
| **fact_sheet_deletion_count** | **Integer** |  | [optional] |
| **affected_relations** | [**Array&lt;RelationToDelete&gt;**](RelationToDelete.md) |  | [optional] |
| **affected_by_naming_rule_fs_type** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FSTypeDeletionPreview.new(
  fs_type: null,
  fact_sheet_deletion_count: null,
  affected_relations: null,
  affected_by_naming_rule_fs_type: null
)
```

