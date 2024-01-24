# LeanixApi::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **function** | **String** |  | [optional] |
| **actions** | **Array&lt;String&gt;** |  | [optional] |
| **instances** | [**Array&lt;Instance&gt;**](Instance.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Permission.new(
  domain: null,
  function: null,
  actions: null,
  instances: null
)
```

