# LeanixApi::UpdateTranslationItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_empty** | **Boolean** |  | [optional][default to false] |
| **text_label** | **String** |  | [optional] |
| **label** | **Object** |  | [optional] |
| **number** | [**SingularPluralLabel**](SingularPluralLabel.md) |  | [optional] |
| **help_text** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::UpdateTranslationItem.new(
  label_empty: null,
  text_label: null,
  label: null,
  number: null,
  help_text: null
)
```

