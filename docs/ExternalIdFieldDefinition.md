# LeanixApi::ExternalIdFieldDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quick_search** | **Boolean** |  | [optional][readonly][default to false] |
| **full_text_search** | **Boolean** |  | [optional][readonly][default to false] |
| **url_template** | **String** |  | [optional][readonly] |
| **unique_fact_sheet** | **Boolean** |  | [optional][readonly][default to false] |
| **auto_increment** | **Boolean** |  | [optional][readonly][default to false] |
| **auto_increment_prefix** | **String** |  | [optional][readonly] |
| **auto_increment_min_length** | **Integer** |  | [optional][readonly] |
| **read_only** | **Boolean** |  | [optional][readonly][default to false] |
| **for_fact_sheets** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **validators** | **Array&lt;String&gt;** |  | [optional][readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ExternalIdFieldDefinition.new(
  quick_search: null,
  full_text_search: null,
  url_template: null,
  unique_fact_sheet: null,
  auto_increment: null,
  auto_increment_prefix: null,
  auto_increment_min_length: null,
  read_only: null,
  for_fact_sheets: null,
  validators: null
)
```

