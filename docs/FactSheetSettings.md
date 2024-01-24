# LeanixApi::FactSheetSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bg_color** | **String** |  |  |
| **on_the_fly_creation** | **Boolean** |  | [optional][default to false] |
| **config** | [**CustomizationConfig**](CustomizationConfig.md) |  |  |
| **sections** | [**Hash&lt;String, CustomizationSection&gt;**](CustomizationSection.md) |  | [optional] |
| **labels** | [**Hash&lt;String, CustomizationLocalisedLabel&gt;**](CustomizationLocalisedLabel.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheetSettings.new(
  bg_color: null,
  on_the_fly_creation: null,
  config: null,
  sections: null,
  labels: null
)
```

