# LeanixApi::OotbDashboardSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_portfolio_management** | **Boolean** |  | [optional][default to false] |
| **application_rationalization** | **Boolean** |  | [optional][default to false] |
| **obsolescence_risk** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::OotbDashboardSettings.new(
  application_portfolio_management: null,
  application_rationalization: null,
  obsolescence_risk: null
)
```

