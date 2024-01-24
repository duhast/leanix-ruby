# LeanixApi::MetaFactSheetTypeConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_hierarchy_level** | **Integer** |  | [optional] |
| **color** | **String** |  | [optional] |
| **bg_color** | **String** |  | [optional] |
| **facet_view_states** | [**Array&lt;MetaFacetViewState&gt;**](MetaFacetViewState.md) |  | [optional] |
| **quality_seal** | [**QualitySealConfig**](QualitySealConfig.md) |  | [optional] |
| **approval_workflow** | [**ApprovalWorkflowConfiguration**](ApprovalWorkflowConfiguration.md) |  | [optional] |
| **on_the_fly_creation** | **Boolean** |  | [optional][default to false] |
| **hidden_for_roles** | **Array&lt;String&gt;** |  | [optional] |
| **default_acl** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaFactSheetTypeConfig.new(
  max_hierarchy_level: null,
  color: null,
  bg_color: null,
  facet_view_states: null,
  quality_seal: null,
  approval_workflow: null,
  on_the_fly_creation: null,
  hidden_for_roles: null,
  default_acl: null
)
```

