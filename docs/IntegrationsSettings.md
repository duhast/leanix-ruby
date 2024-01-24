# LeanixApi::IntegrationsSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **technopedia** | [**UserNameAndPasswordIntegrationSettings**](UserNameAndPasswordIntegrationSettings.md) |  | [optional] |
| **signavio** | [**SignavioSettings**](SignavioSettings.md) |  | [optional] |
| **intercom** | [**IntercomSettings**](IntercomSettings.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::IntegrationsSettings.new(
  technopedia: null,
  signavio: null,
  intercom: null
)
```

