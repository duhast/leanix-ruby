# LeanixApi::ReportingModelDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **menu** | [**Hash&lt;String, ReportMenuSection&gt;**](ReportMenuSection.md) |  | [optional] |
| **reports** | [**Hash&lt;String, ReportConfiguration&gt;**](ReportConfiguration.md) |  | [optional] |
| **lx_state_filter** | [**Array&lt;ReportLxStateConfiguration&gt;**](ReportLxStateConfiguration.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::ReportingModelDefinition.new(
  menu: null,
  reports: null,
  lx_state_filter: null
)
```

