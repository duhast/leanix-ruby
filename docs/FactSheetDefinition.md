# LeanixApi::FactSheetDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **relations** | **Array&lt;String&gt;** |  | [optional] |
| **config** | [**FactSheetConfiguration**](FactSheetConfiguration.md) |  | [optional] |
| **fields** | [**Hash&lt;String, DataType&gt;**](DataType.md) |  | [optional][readonly] |
| **naming_rule** | [**NamingRuleDefinition**](NamingRuleDefinition.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheetDefinition.new(
  relations: null,
  config: null,
  fields: null,
  naming_rule: null
)
```

