# LeanixApi::AssetsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_asset**](AssetsApi.md#delete_asset) | **DELETE** /assets/{asset} | deleteAsset |
| [**download_asset**](AssetsApi.md#download_asset) | **GET** /assets/{asset} | downloadAsset |
| [**upsert_asset**](AssetsApi.md#upsert_asset) | **POST** /assets/{asset} | upsertAsset |


## delete_asset

> delete_asset(asset)

deleteAsset

Delete an asset

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::AssetsApi.new
asset = 'LOGO_EXPORT' # String | 

begin
  # deleteAsset
  api_instance.delete_asset(asset)
rescue LeanixApi::ApiError => e
  puts "Error when calling AssetsApi->delete_asset: #{e}"
end
```

#### Using the delete_asset_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_asset_with_http_info(asset)

```ruby
begin
  # deleteAsset
  data, status_code, headers = api_instance.delete_asset_with_http_info(asset)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling AssetsApi->delete_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## download_asset

> download_asset(asset)

downloadAsset

Download an asset

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::AssetsApi.new
asset = 'LOGO_EXPORT' # String | 

begin
  # downloadAsset
  api_instance.download_asset(asset)
rescue LeanixApi::ApiError => e
  puts "Error when calling AssetsApi->download_asset: #{e}"
end
```

#### Using the download_asset_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_asset_with_http_info(asset)

```ruby
begin
  # downloadAsset
  data, status_code, headers = api_instance.download_asset_with_http_info(asset)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling AssetsApi->download_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## upsert_asset

> upsert_asset(asset)

upsertAsset

Upsert an asset

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::AssetsApi.new
asset = 'LOGO_EXPORT' # String | 

begin
  # upsertAsset
  api_instance.upsert_asset(asset)
rescue LeanixApi::ApiError => e
  puts "Error when calling AssetsApi->upsert_asset: #{e}"
end
```

#### Using the upsert_asset_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> upsert_asset_with_http_info(asset)

```ruby
begin
  # upsertAsset
  data, status_code, headers = api_instance.upsert_asset_with_http_info(asset)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling AssetsApi->upsert_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

