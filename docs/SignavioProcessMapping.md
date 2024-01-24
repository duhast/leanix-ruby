# LeanixApi::SignavioProcessMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional][default to false] |
| **strict** | **Boolean** |  | [optional][default to false] |
| **directory_ids** | **Array&lt;String&gt;** |  | [optional] |
| **fact_sheet_type** | **String** |  | [optional] |
| **link_processing_mode** | **String** |  | [optional] |
| **published_only** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::SignavioProcessMapping.new(
  active: null,
  strict: null,
  directory_ids: null,
  fact_sheet_type: null,
  link_processing_mode: null,
  published_only: null
)
```

