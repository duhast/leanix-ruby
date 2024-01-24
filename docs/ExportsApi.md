# LeanixApi::ExportsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_export_file**](ExportsApi.md#create_export_file) | **POST** /exports/excel | createExportFile |
| [**create_full_export**](ExportsApi.md#create_full_export) | **POST** /exports/fullExport | createFullExport |
| [**download_export_file**](ExportsApi.md#download_export_file) | **GET** /exports/downloads/{workspaceId} | downloadExportFile |
| [**get_exports**](ExportsApi.md#get_exports) | **GET** /exports | getExports |


## create_export_file

> <JobResponse> create_export_file

createExportFile

DEPRECATED: Use https://<your-instance>.leanix.net/services/import-export/v1/exports instead.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ExportsApi.new

begin
  # createExportFile
  result = api_instance.create_export_file
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->create_export_file: #{e}"
end
```

#### Using the create_export_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobResponse>, Integer, Hash)> create_export_file_with_http_info

```ruby
begin
  # createExportFile
  data, status_code, headers = api_instance.create_export_file_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->create_export_file_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JobResponse**](JobResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_full_export

> <JobResponse> create_full_export(opts)

createFullExport

Creates a full export of the workspace data, or an export of the changelog, depending on given type

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ExportsApi.new
opts = {
  export_type: 'AUDIT_LOG', # String | The type of the export, must be either SNAPSHOT, AUDIT_LOG or AUDIT_LOG_LEGACY
  start_date: 'start_date_example', # String | The start date of the audit log export in ISO-8601 format.
  end_date: 'end_date_example' # String | The end date of the audit log export in ISO-8601 format. If left empty today is assumed
}

begin
  # createFullExport
  result = api_instance.create_full_export(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->create_full_export: #{e}"
end
```

#### Using the create_full_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobResponse>, Integer, Hash)> create_full_export_with_http_info(opts)

```ruby
begin
  # createFullExport
  data, status_code, headers = api_instance.create_full_export_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->create_full_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_type** | **String** | The type of the export, must be either SNAPSHOT, AUDIT_LOG or AUDIT_LOG_LEGACY | [optional] |
| **start_date** | **String** | The start date of the audit log export in ISO-8601 format. | [optional] |
| **end_date** | **String** | The end date of the audit log export in ISO-8601 format. If left empty today is assumed | [optional] |

### Return type

[**JobResponse**](JobResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_export_file

> download_export_file(workspace_id, key)

downloadExportFile

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ExportsApi.new
workspace_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | the ID of the workspace to retrieve the download for
key = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | a one time use key identifying the download to retrieve

begin
  # downloadExportFile
  api_instance.download_export_file(workspace_id, key)
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->download_export_file: #{e}"
end
```

#### Using the download_export_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_export_file_with_http_info(workspace_id, key)

```ruby
begin
  # downloadExportFile
  data, status_code, headers = api_instance.download_export_file_with_http_info(workspace_id, key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->download_export_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** | the ID of the workspace to retrieve the download for |  |
| **key** | **String** | a one time use key identifying the download to retrieve |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_exports

> <ExportListResponse> get_exports(opts)

getExports

Lists all exports of the given type in the workspace of the authorized user

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ExportsApi.new
opts = {
  export_type: 'export_type_example', # String | Comma separated list of types of exports to return, if left empty AUDIT_LOG and SNAPSHOT, and AUDIT_LOG_LEGACY exports are returned
  user_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | Retrieve exports initiated by the given user
  page_size: 56, # Integer | Number of Exports to return, maximum is 100
  cursor: 'cursor_example', # String | Marks the position of the first element that should be returned
  sorting: 'sorting_example', # String | the field to sort the results by
  sort_direction: 'ASC' # String | the direction of the sorting
}

begin
  # getExports
  result = api_instance.get_exports(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->get_exports: #{e}"
end
```

#### Using the get_exports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExportListResponse>, Integer, Hash)> get_exports_with_http_info(opts)

```ruby
begin
  # getExports
  data, status_code, headers = api_instance.get_exports_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExportListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ExportsApi->get_exports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_type** | **String** | Comma separated list of types of exports to return, if left empty AUDIT_LOG and SNAPSHOT, and AUDIT_LOG_LEGACY exports are returned | [optional] |
| **user_id** | **String** | Retrieve exports initiated by the given user | [optional] |
| **page_size** | **Integer** | Number of Exports to return, maximum is 100 | [optional][default to 40] |
| **cursor** | **String** | Marks the position of the first element that should be returned | [optional] |
| **sorting** | **String** | the field to sort the results by | [optional][default to &#39;createdAt&#39;] |
| **sort_direction** | **String** | the direction of the sorting | [optional][default to &#39;ASC&#39;] |

### Return type

[**ExportListResponse**](ExportListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

