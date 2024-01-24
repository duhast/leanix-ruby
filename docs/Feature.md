# LeanixApi::Feature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **group** | **String** |  | [optional] |
| **quota** | **Integer** |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |
| **customized** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Feature.new(
  id: null,
  name: null,
  type: null,
  description: null,
  status: null,
  group: null,
  quota: null,
  roles: null,
  customized: null
)
```

