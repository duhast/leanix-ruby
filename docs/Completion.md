# LeanixApi::Completion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][readonly] |
| **completion** | **Float** |  | [optional][readonly] |
| **percentage** | **Integer** |  | [optional][readonly] |
| **sub_completions** | [**Hash&lt;String, Completion&gt;**](Completion.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Completion.new(
  type: null,
  completion: null,
  percentage: null,
  sub_completions: null
)
```

