# LeanixApi::ExternalIdType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_template** | **String** |  | [optional][readonly] |
| **unique_fact_sheet** | **Boolean** |  | [optional][readonly][default to false] |
| **auto_increment** | **Boolean** |  | [optional][readonly][default to false] |
| **auto_increment_prefix** | **String** |  | [optional][readonly] |
| **auto_increment_min_length** | **Integer** |  | [optional][readonly] |
| **read_only** | **Boolean** |  | [optional][readonly][default to false] |
| **validators** | **Array&lt;String&gt;** |  | [optional][readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ExternalIdType.new(
  url_template: null,
  unique_fact_sheet: null,
  auto_increment: null,
  auto_increment_prefix: null,
  auto_increment_min_length: null,
  read_only: null,
  validators: null
)
```

