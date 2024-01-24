# LeanixApi::RelationDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | [**FromAndToDefinition**](FromAndToDefinition.md) |  | [optional] |
| **to** | [**FromAndToDefinition**](FromAndToDefinition.md) |  | [optional] |
| **fields** | [**Hash&lt;String, DataType&gt;**](DataType.md) |  | [optional][readonly] |
| **constraining_relations** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **constraints** | **Array&lt;String&gt;** |  | [optional][readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::RelationDefinition.new(
  from: null,
  to: null,
  fields: null,
  constraining_relations: null,
  constraints: null
)
```

