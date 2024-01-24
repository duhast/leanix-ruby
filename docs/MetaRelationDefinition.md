# LeanixApi::MetaRelationDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_name** | **String** |  | [optional] |
| **fact_sheet_type** | **String** |  | [optional] |
| **multiplicity** | **String** |  | [optional] |
| **mandatory** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaRelationDefinition.new(
  external_name: null,
  fact_sheet_type: null,
  multiplicity: null,
  mandatory: null
)
```

