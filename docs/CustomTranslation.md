# LeanixApi::CustomTranslation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **welcome_message** | **String** |  | [optional] |
| **help** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **data_privacy** | [**CustomDataPrivacyTranslation**](CustomDataPrivacyTranslation.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::CustomTranslation.new(
  welcome_message: null,
  help: null,
  data_privacy: null
)
```

