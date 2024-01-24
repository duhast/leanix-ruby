# LeanixApi::ApprovalWorkflowConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [readonly][default to false] |
| **approval_strategy** | **String** |  | [readonly] |
| **rejected_state** | **Boolean** |  | [readonly][default to false] |
| **mandatory_subscription_types** | **Array&lt;String&gt;** |  | [readonly] |
| **mandatory_base_fields** | **Array&lt;String&gt;** |  | [readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ApprovalWorkflowConfiguration.new(
  enabled: null,
  approval_strategy: null,
  rejected_state: null,
  mandatory_subscription_types: null,
  mandatory_base_fields: null
)
```

