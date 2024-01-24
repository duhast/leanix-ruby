# LeanixApi::FactSheetRelation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **display_name_to_fs** | **String** |  | [optional] |
| **type_from_fs** | **String** |  | [optional] |
| **type_to_fs** | **String** |  | [optional] |
| **permitted_read_acl** | **Array&lt;String&gt;** |  | [optional] |
| **active_from** | **Date** |  | [optional] |
| **active_until** | **Date** |  | [optional] |
| **constraining_relations** | [**Array&lt;FactSheetRelation&gt;**](FactSheetRelation.md) |  | [optional] |
| **ids_of_constraining_relations** | **Array&lt;String&gt;** |  | [optional] |
| **fields** | [**Array&lt;FieldnameAndData&gt;**](FieldnameAndData.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **from_id** | **String** |  | [optional] |
| **to_id** | **String** |  | [optional] |
| **fact_sheet** | [**FactSheet**](FactSheet.md) |  | [optional] |
| **na_fields** | **Array&lt;String&gt;** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::FactSheetRelation.new(
  id: null,
  display_name_to_fs: null,
  type_from_fs: null,
  type_to_fs: null,
  permitted_read_acl: null,
  active_from: null,
  active_until: null,
  constraining_relations: null,
  ids_of_constraining_relations: null,
  fields: null,
  status: null,
  from_id: null,
  to_id: null,
  fact_sheet: null,
  na_fields: null,
  type: null
)
```

