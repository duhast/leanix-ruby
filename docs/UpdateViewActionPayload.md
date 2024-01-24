# LeanixApi::UpdateViewActionPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **render_type** | **String** |  | [optional] |
| **read_only** | **Boolean** |  | [optional][default to false] |
| **visible** | **Boolean** |  | [optional][default to false] |
| **weight** | **Float** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **on_the_fly_creation** | **Boolean** |  | [optional][default to false] |
| **bg_color** | **String** |  | [optional] |
| **metadata** | [**MetaData**](MetaData.md) |  | [optional] |
| **facet_view_states** | [**Array&lt;FacetViewState&gt;**](FacetViewState.md) |  | [optional] |
| **hidden_for_roles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::UpdateViewActionPayload.new(
  render_type: null,
  read_only: null,
  visible: null,
  weight: null,
  size: null,
  on_the_fly_creation: null,
  bg_color: null,
  metadata: null,
  facet_view_states: null,
  hidden_for_roles: null
)
```

