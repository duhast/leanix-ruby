# LeanixApi::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **technical_user** | **Boolean** |  | [optional][default to false] |
| **role** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::User.new(
  id: null,
  first_name: null,
  last_name: null,
  display_name: null,
  user_name: null,
  email: null,
  technical_user: null,
  role: null,
  status: null
)
```

