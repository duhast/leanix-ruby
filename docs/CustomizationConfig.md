# LeanixApi::CustomizationConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_hierarchy_level** | **Integer** |  | [optional] |
| **quality_seal** | [**CustomizationQualitySeal**](CustomizationQualitySeal.md) |  | [optional] |
| **default_acl** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::CustomizationConfig.new(
  max_hierarchy_level: null,
  quality_seal: null,
  default_acl: null
)
```

