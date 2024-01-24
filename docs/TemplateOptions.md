# LeanixApi::TemplateOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **relation_name** | **String** |  | [optional] |
| **field_name** | **String** |  | [optional] |
| **layout** | [**Layout**](Layout.md) |  | [optional] |
| **relation_grouped_by** | [**RelationGroupedBy**](RelationGroupedBy.md) |  | [optional] |
| **webcomponent_layout** | [**WebcomponentLayout**](WebcomponentLayout.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::TemplateOptions.new(
  relation_name: null,
  field_name: null,
  layout: null,
  relation_grouped_by: null,
  webcomponent_layout: null
)
```

