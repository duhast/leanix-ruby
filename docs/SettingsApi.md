# LeanixApi::SettingsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_model_customization**](SettingsApi.md#get_model_customization) | **GET** /settings/factSheets/{factSheetType} | getFactSheetSettings |
| [**get_settings**](SettingsApi.md#get_settings) | **GET** /settings | getSettings |
| [**update_models_with_customization**](SettingsApi.md#update_models_with_customization) | **PUT** /settings/factSheets/{factSheetType} | putFactSheetSettings |
| [**update_settings**](SettingsApi.md#update_settings) | **PUT** /settings | updateSettings |


## get_model_customization

> <FactSheetSettingsResponse> get_model_customization(fact_sheet_type)

getFactSheetSettings

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::SettingsApi.new
fact_sheet_type = 'fact_sheet_type_example' # String | 

begin
  # getFactSheetSettings
  result = api_instance.get_model_customization(fact_sheet_type)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->get_model_customization: #{e}"
end
```

#### Using the get_model_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetSettingsResponse>, Integer, Hash)> get_model_customization_with_http_info(fact_sheet_type)

```ruby
begin
  # getFactSheetSettings
  data, status_code, headers = api_instance.get_model_customization_with_http_info(fact_sheet_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetSettingsResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->get_model_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheet_type** | **String** |  |  |

### Return type

[**FactSheetSettingsResponse**](FactSheetSettingsResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_settings

> <SettingsResponse> get_settings(opts)

getSettings

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::SettingsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The workspace id to fetch settings for.
}

begin
  # getSettings
  result = api_instance.get_settings(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->get_settings: #{e}"
end
```

#### Using the get_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsResponse>, Integer, Hash)> get_settings_with_http_info(opts)

```ruby
begin
  # getSettings
  data, status_code, headers = api_instance.get_settings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->get_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** | The workspace id to fetch settings for. | [optional] |

### Return type

[**SettingsResponse**](SettingsResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_models_with_customization

> update_models_with_customization(fact_sheet_type, body)

putFactSheetSettings

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::SettingsApi.new
fact_sheet_type = 'fact_sheet_type_example' # String | 
body = LeanixApi::FactSheetSettings.new({bg_color: 'bg_color_example', config: LeanixApi::CustomizationConfig.new}) # FactSheetSettings | customization

begin
  # putFactSheetSettings
  api_instance.update_models_with_customization(fact_sheet_type, body)
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->update_models_with_customization: #{e}"
end
```

#### Using the update_models_with_customization_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_models_with_customization_with_http_info(fact_sheet_type, body)

```ruby
begin
  # putFactSheetSettings
  data, status_code, headers = api_instance.update_models_with_customization_with_http_info(fact_sheet_type, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->update_models_with_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheet_type** | **String** |  |  |
| **body** | [**FactSheetSettings**](FactSheetSettings.md) | customization |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_settings

> <Response> update_settings(body)

updateSettings

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::SettingsApi.new
body = LeanixApi::WorkspaceSettings.new({subscriptions: LeanixApi::SubscriptionSettings.new({subscription_types: ['ACCOUNTABLE'], role_assignment: 'SINGLE', role_mode: 'ON_THE_FLY'}), tags: LeanixApi::TagSettings.new, help: LeanixApi::HelpSettings.new, snapshot: LeanixApi::SnapshotSettings.new, idle_timeout_minutes: 37, data_privacy: 'NORMAL', completion_score: 'ENABLED', quick_search_mode: 'LIST_VIEW', design: LeanixApi::Design.new({active_mode: 'CUSTOM'})}) # WorkspaceSettings | the settings for the workspace

begin
  # updateSettings
  result = api_instance.update_settings(body)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->update_settings: #{e}"
end
```

#### Using the update_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Response>, Integer, Hash)> update_settings_with_http_info(body)

```ruby
begin
  # updateSettings
  data, status_code, headers = api_instance.update_settings_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Response>
rescue LeanixApi::ApiError => e
  puts "Error when calling SettingsApi->update_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**WorkspaceSettings**](WorkspaceSettings.md) | the settings for the workspace |  |

### Return type

[**Response**](Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

