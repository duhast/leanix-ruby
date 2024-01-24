# LeanixApi::FactSheet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **tags** | [**Array&lt;Tag&gt;**](Tag.md) |  | [optional] |
| **fields** | [**Array&lt;FieldnameAndData&gt;**](FieldnameAndData.md) |  | [optional] |
| **relations** | [**Array&lt;FactSheetRelation&gt;**](FactSheetRelation.md) |  | [optional] |
| **milestones** | [**Array&lt;Milestone&gt;**](Milestone.md) |  | [optional] |
| **completion** | [**Completion**](Completion.md) |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **documents** | [**Array&lt;Document&gt;**](Document.md) |  | [optional] |
| **approved_at** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **lx_state** | **String** |  | [optional] |
| **quality_seal_status** | **String** |  | [optional] |
| **permissions** | [**PermissionsField**](PermissionsField.md) |  | [optional] |
| **level** | **Integer** |  | [optional] |
| **score** | **Float** |  | [optional] |
| **permitted_read_acl** | [**Array&lt;AccessControlEntityReference&gt;**](AccessControlEntityReference.md) |  | [optional] |
| **permitted_write_acl** | [**Array&lt;AccessControlEntityReference&gt;**](AccessControlEntityReference.md) |  | [optional] |
| **rev** | **Integer** |  | [optional] |
| **lx_exclude_from_quota** | **Boolean** |  | [optional][default to false] |
| **na_fields** | **Array&lt;String&gt;** |  | [optional] |
| **subscriptions** | [**Array&lt;Subscription&gt;**](Subscription.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheet.new(
  id: null,
  name: null,
  description: null,
  display_name: null,
  full_name: null,
  type: null,
  tags: null,
  fields: null,
  relations: null,
  milestones: null,
  completion: null,
  created_at: null,
  updated_at: null,
  documents: null,
  approved_at: null,
  status: null,
  lx_state: null,
  quality_seal_status: null,
  permissions: null,
  level: null,
  score: null,
  permitted_read_acl: null,
  permitted_write_acl: null,
  rev: null,
  lx_exclude_from_quota: null,
  na_fields: null,
  subscriptions: null
)
```

