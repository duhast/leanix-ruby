# LeanixApi::MetaFactSheetType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **fact_sheet_type_config** | [**MetaFactSheetTypeConfig**](MetaFactSheetTypeConfig.md) |  | [optional] |
| **translations** | [**Hash&lt;String, MetaItemTranslation&gt;**](MetaItemTranslation.md) |  | [optional] |
| **sections** | [**Array&lt;MetaSection&gt;**](MetaSection.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaFactSheetType.new(
  key: null,
  fact_sheet_type_config: null,
  translations: null,
  sections: null
)
```

