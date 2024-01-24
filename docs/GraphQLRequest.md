# LeanixApi::GraphQLRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** |  | [optional] |
| **variables** | **Hash&lt;String, Object&gt;** |  | [optional][readonly] |
| **operation_name** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::GraphQLRequest.new(
  query: null,
  variables: null,
  operation_name: null
)
```

