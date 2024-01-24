# LeanixApi::DataModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheets** | [**Hash&lt;String, FactSheetDefinition&gt;**](FactSheetDefinition.md) |  | [optional] |
| **relations** | [**Hash&lt;String, RelationDefinition&gt;**](RelationDefinition.md) |  | [optional][readonly] |
| **validators** | [**Hash&lt;String, CustomValidator&gt;**](CustomValidator.md) |  | [optional][readonly] |
| **external_id_fields** | [**Hash&lt;String, ExternalIdFieldDefinition&gt;**](ExternalIdFieldDefinition.md) |  | [optional][readonly] |
| **rules** | [**RulesDefinition**](RulesDefinition.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::DataModel.new(
  fact_sheets: null,
  relations: null,
  validators: null,
  external_id_fields: null,
  rules: null
)
```

