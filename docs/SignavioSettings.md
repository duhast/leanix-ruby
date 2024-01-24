# LeanixApi::SignavioSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional][default to false] |
| **user_name** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **signavio_url** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **login_params** | **String** |  | [optional] |
| **process_mapping** | [**SignavioProcessMapping**](SignavioProcessMapping.md) |  | [optional] |
| **glossary_category_mappings** | [**Hash&lt;String, SignavioGlossaryCategoryMapping&gt;**](SignavioGlossaryCategoryMapping.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::SignavioSettings.new(
  active: null,
  user_name: null,
  password: null,
  signavio_url: null,
  tenant_id: null,
  login_params: null,
  process_mapping: null,
  glossary_category_mappings: null
)
```

