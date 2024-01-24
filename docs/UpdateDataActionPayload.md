# LeanixApi::UpdateDataActionPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quick_search** | **Boolean** |  | [optional][default to false] |
| **full_text_search** | **Boolean** |  | [optional][default to false] |
| **in_facet** | **Boolean** |  | [optional][default to false] |
| **in_view** | **Boolean** |  | [optional][default to false] |
| **values** | **Array&lt;String&gt;** |  | [optional] |
| **max_hierarchy_level** | **Integer** |  | [optional] |
| **quality_seal** | [**QualitySealConfig**](QualitySealConfig.md) |  | [optional] |
| **default_acl** | **String** |  | [optional] |
| **mandatory** | **Boolean** |  | [optional][default to false] |
| **approval_workflow** | [**ApprovalWorkflowConfiguration**](ApprovalWorkflowConfiguration.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::UpdateDataActionPayload.new(
  quick_search: null,
  full_text_search: null,
  in_facet: null,
  in_view: null,
  values: null,
  max_hierarchy_level: null,
  quality_seal: null,
  default_acl: null,
  mandatory: null,
  approval_workflow: null
)
```

