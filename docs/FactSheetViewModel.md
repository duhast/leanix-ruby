# LeanixApi::FactSheetViewModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **bg_color** | **String** |  | [optional] |
| **color** | **String** |  | [optional] |
| **on_the_fly_creation** | **Boolean** |  | [default to false] |
| **hidden_for_roles** | **Array&lt;String&gt;** |  | [optional] |
| **field_meta_data** | **Hash&lt;String, Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **facet_view_states** | [**Array&lt;FacetViewState&gt;**](FacetViewState.md) |  |  |
| **sections** | [**Array&lt;Section&gt;**](Section.md) |  | [optional] |
| **hover_config** | [**HoverConfig**](HoverConfig.md) |  | [optional] |
| **fact_sheet_tab_restriction** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheetViewModel.new(
  type: null,
  bg_color: null,
  color: null,
  on_the_fly_creation: null,
  hidden_for_roles: null,
  field_meta_data: null,
  facet_view_states: null,
  sections: null,
  hover_config: null,
  fact_sheet_tab_restriction: null
)
```

