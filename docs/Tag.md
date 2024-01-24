# LeanixApi::Tag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **tag_group** | [**TagGroup**](TagGroup.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **bg_color** | **String** |  |  |
| **status** | **String** |  |  |
| **replay_sequence** | **Integer** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Tag.new(
  id: null,
  tag_group: null,
  name: null,
  description: null,
  bg_color: null,
  status: null,
  replay_sequence: null
)
```

