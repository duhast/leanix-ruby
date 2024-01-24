# LeanixApi::HelpSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **help_center** | **String** |  | [optional] |
| **user_guide** | **String** |  | [optional] |
| **support_email** | **String** |  | [optional] |
| **support_url** | **String** |  | [optional] |
| **show_help_tours** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::HelpSettings.new(
  help_center: null,
  user_guide: null,
  support_email: null,
  support_url: null,
  show_help_tours: null
)
```

