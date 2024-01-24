# LeanixApi::Translation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_model** | [**DataModelTranslation**](DataModelTranslation.md) |  | [optional] |
| **view_model** | [**ViewModelTranslation**](ViewModelTranslation.md) |  | [optional] |
| **reporting_model** | [**ReportingModelTranslation**](ReportingModelTranslation.md) |  | [optional] |
| **dashboard_model** | [**DashboardModelTranslation**](DashboardModelTranslation.md) |  | [optional] |
| **fact_sheet_resource_model** | [**FactSheetResourceModelTranslation**](FactSheetResourceModelTranslation.md) |  | [optional] |
| **custom** | [**CustomTranslation**](CustomTranslation.md) |  | [optional] |
| **authorization_model** | [**AuthorizationModelTranslation**](AuthorizationModelTranslation.md) |  | [optional] |
| **static_content_model** | [**StaticContentModelTranslation**](StaticContentModelTranslation.md) |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Translation.new(
  data_model: null,
  view_model: null,
  reporting_model: null,
  dashboard_model: null,
  fact_sheet_resource_model: null,
  custom: null,
  authorization_model: null,
  static_content_model: null
)
```

