# LeanixApi::MetaField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **values** | [**Array&lt;MetaFieldValue&gt;**](MetaFieldValue.md) |  | [optional] |
| **translations** | [**Hash&lt;String, MetaItemTranslation&gt;**](MetaItemTranslation.md) |  | [optional] |
| **visible** | **Boolean** |  | [optional][default to false] |
| **quick_search** | **Boolean** |  | [optional][default to false] |
| **full_text_search** | **Boolean** |  | [optional][default to false] |
| **in_facet** | **Boolean** |  | [optional][default to false] |
| **in_view** | **Boolean** |  | [optional][default to false] |
| **render_type** | **String** |  | [optional] |
| **read_only** | **Boolean** |  | [optional][default to false] |
| **mandatory** | **Boolean** |  | [optional][default to false] |
| **size** | **Integer** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **metadata** | **Object** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaField.new(
  key: null,
  type: null,
  values: null,
  translations: null,
  visible: null,
  quick_search: null,
  full_text_search: null,
  in_facet: null,
  in_view: null,
  render_type: null,
  read_only: null,
  mandatory: null,
  size: null,
  weight: null,
  metadata: null
)
```

