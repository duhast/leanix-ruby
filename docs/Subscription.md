# LeanixApi::Subscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **linked_roles** | [**Array&lt;LinkedSubscriptionRoleData&gt;**](LinkedSubscriptionRoleData.md) |  | [optional] |
| **roles** | [**Array&lt;SubscriptionRoleLegacy&gt;**](SubscriptionRoleLegacy.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Subscription.new(
  id: null,
  user_id: null,
  type: null,
  linked_roles: null,
  roles: null
)
```

