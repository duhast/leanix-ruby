# LeanixApi::FactSheetConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quality_seal** | [**ConfigTypeOnOffWithTime**](ConfigTypeOnOffWithTime.md) |  | [optional] |
| **approval_workflow** | [**ApprovalWorkflowConfiguration**](ApprovalWorkflowConfiguration.md) |  | [optional] |
| **max_hierarchy_level** | **Integer** |  | [optional] |
| **default_acl** | **String** |  | [optional] |
| **impact_management** | [**ImpactManagementDefinition**](ImpactManagementDefinition.md) |  | [optional] |
| **milestones_active** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheetConfiguration.new(
  quality_seal: null,
  approval_workflow: null,
  max_hierarchy_level: null,
  default_acl: null,
  impact_management: null,
  milestones_active: null
)
```

