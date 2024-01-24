# LeanixApi::DataModelTranslation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_id_fields** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **fact_sheets** | [**Hash&lt;String, FactSheetTranslation&gt;**](FactSheetTranslation.md) |  | [optional] |
| **relations** | [**Hash&lt;String, RelationTranslation&gt;**](RelationTranslation.md) |  | [optional] |
| **base_model** | [**FactSheetTranslation**](FactSheetTranslation.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::DataModelTranslation.new(
  external_id_fields: null,
  fact_sheets: null,
  relations: null,
  base_model: null
)
```

