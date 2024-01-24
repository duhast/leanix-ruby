# LeanixApi::MetaSubsection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **visible** | **Boolean** |  | [optional][default to false] |
| **type** | **String** |  | [optional] |
| **translations** | [**Hash&lt;String, MetaItemTranslation&gt;**](MetaItemTranslation.md) |  | [optional] |
| **fields** | [**Array&lt;MetaField&gt;**](MetaField.md) |  | [optional] |
| **from** | [**MetaRelationDefinition**](MetaRelationDefinition.md) |  | [optional] |
| **to** | [**MetaRelationDefinition**](MetaRelationDefinition.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **referenced_in_naming_rule** | **Boolean** |  | [optional][default to false] |
| **referenced_in_constraining_relations** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaSubsection.new(
  key: null,
  weight: null,
  visible: null,
  type: null,
  translations: null,
  fields: null,
  from: null,
  to: null,
  name: null,
  direction: null,
  referenced_in_naming_rule: null,
  referenced_in_constraining_relations: null
)
```

