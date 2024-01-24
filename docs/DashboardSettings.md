# LeanixApi::DashboardSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_iframe_panel_urls** | **String** |  |  |
| **default_dashboard** | **String** |  | [optional] |
| **allow_all_urls_in_iframe_panel** | **Boolean** |  | [optional][default to false] |
| **allowed_iframe_panel_attributes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::DashboardSettings.new(
  allowed_iframe_panel_urls: null,
  default_dashboard: null,
  allow_all_urls_in_iframe_panel: null,
  allowed_iframe_panel_attributes: null
)
```

