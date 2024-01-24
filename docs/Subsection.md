# LeanixApi::Subsection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** |  | [optional] |
| **help_text** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **template_options** | [**TemplateOptions**](TemplateOptions.md) |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **disabled** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Subsection.new(
  label: null,
  help_text: null,
  template: null,
  template_options: null,
  weight: null,
  disabled: null
)
```

