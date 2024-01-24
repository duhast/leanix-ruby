# LeanixApi::WorkspaceSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscriptions** | [**SubscriptionSettings**](SubscriptionSettings.md) |  |  |
| **tags** | [**TagSettings**](TagSettings.md) |  |  |
| **help** | [**HelpSettings**](HelpSettings.md) |  |  |
| **snapshot** | [**SnapshotSettings**](SnapshotSettings.md) |  |  |
| **integrations** | [**IntegrationsSettings**](IntegrationsSettings.md) |  | [optional] |
| **currency** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **js_snippet** | **String** |  | [optional] |
| **idle_timeout_minutes** | **Integer** |  |  |
| **default_report_id** | **String** |  | [optional] |
| **data_privacy** | **String** |  |  |
| **completion_score** | **String** |  |  |
| **quick_search_mode** | **String** |  |  |
| **design** | [**Design**](Design.md) |  |  |
| **metrics** | [**Metrics**](Metrics.md) |  | [optional] |
| **ootb_dashboards** | [**OotbDashboardSettings**](OotbDashboardSettings.md) |  | [optional] |
| **smart_indicators_enabled** | **Boolean** |  | [optional][default to false] |
| **dashboards** | [**Array&lt;Dashboard&gt;**](Dashboard.md) |  | [optional] |
| **retention** | [**RetentionSettings**](RetentionSettings.md) |  | [optional] |
| **dashboard** | [**DashboardSettings**](DashboardSettings.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::WorkspaceSettings.new(
  subscriptions: null,
  tags: null,
  help: null,
  snapshot: null,
  integrations: null,
  currency: null,
  language: null,
  js_snippet: null,
  idle_timeout_minutes: null,
  default_report_id: null,
  data_privacy: null,
  completion_score: null,
  quick_search_mode: null,
  design: null,
  metrics: null,
  ootb_dashboards: null,
  smart_indicators_enabled: null,
  dashboards: null,
  retention: null,
  dashboard: null
)
```

