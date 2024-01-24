# LeanixApi::ViewModelDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheets** | [**Array&lt;FactSheetViewModel&gt;**](FactSheetViewModel.md) |  | [optional] |
| **navigation** | [**Hash&lt;String, NavigationModel&gt;**](NavigationModel.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ViewModelDefinition.new(
  fact_sheets: null,
  navigation: null
)
```

