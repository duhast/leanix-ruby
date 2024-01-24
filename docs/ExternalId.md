# LeanixApi::ExternalId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_id** | **String** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **external_url** | **String** |  | [optional] |
| **external_version** | **String** |  | [optional] |
| **force_write** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ExternalId.new(
  external_id: null,
  comment: null,
  status: null,
  external_url: null,
  external_version: null,
  force_write: null
)
```

