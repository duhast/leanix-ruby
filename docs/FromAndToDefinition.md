# LeanixApi::FromAndToDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheet_type** | **String** |  | [optional] |
| **multiplicity** | **String** |  | [optional] |
| **activated_by** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **name** | **String** |  | [optional][readonly] |
| **mandatory** | **Boolean** |  | [optional][default to false] |
| **group_by_target_field** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FromAndToDefinition.new(
  fact_sheet_type: null,
  multiplicity: null,
  activated_by: null,
  name: null,
  mandatory: null,
  group_by_target_field: null
)
```

