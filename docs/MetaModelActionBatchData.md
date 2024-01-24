# LeanixApi::MetaModelActionBatchData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **actor_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **errors** | **String** |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **actions** | [**Array&lt;MetaModelActionData&gt;**](MetaModelActionData.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaModelActionBatchData.new(
  id: null,
  actor_id: null,
  status: null,
  errors: null,
  created_at: null,
  updated_at: null,
  actions: null
)
```

