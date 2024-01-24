# LeanixApi::FeaturesApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_feature**](FeaturesApi.md#get_feature) | **GET** /features/{id} | getFeature |
| [**get_features**](FeaturesApi.md#get_features) | **GET** /features | getFeatures |
| [**upsert_feature**](FeaturesApi.md#upsert_feature) | **POST** /features/{id} | updateFeature |


## get_feature

> <FeatureResponse> get_feature(id)

getFeature

Retrieves a feature for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FeaturesApi.new
id = 'id_example' # String | 

begin
  # getFeature
  result = api_instance.get_feature(id)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FeaturesApi->get_feature: #{e}"
end
```

#### Using the get_feature_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeatureResponse>, Integer, Hash)> get_feature_with_http_info(id)

```ruby
begin
  # getFeature
  data, status_code, headers = api_instance.get_feature_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeatureResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FeaturesApi->get_feature_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**FeatureResponse**](FeatureResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_features

> <FeatureListResponse> get_features

getFeatures

Retrieves features for current workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FeaturesApi.new

begin
  # getFeatures
  result = api_instance.get_features
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FeaturesApi->get_features: #{e}"
end
```

#### Using the get_features_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeatureListResponse>, Integer, Hash)> get_features_with_http_info

```ruby
begin
  # getFeatures
  data, status_code, headers = api_instance.get_features_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeatureListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FeaturesApi->get_features_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FeatureListResponse**](FeatureListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upsert_feature

> <FeatureResponse> upsert_feature(id, opts)

updateFeature

Change properties of a feature for a workspace (ADMIN role only)

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FeaturesApi.new
id = 'id_example' # String | 
opts = {
  enabled: true # Boolean | 
}

begin
  # updateFeature
  result = api_instance.upsert_feature(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FeaturesApi->upsert_feature: #{e}"
end
```

#### Using the upsert_feature_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeatureResponse>, Integer, Hash)> upsert_feature_with_http_info(id, opts)

```ruby
begin
  # updateFeature
  data, status_code, headers = api_instance.upsert_feature_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeatureResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FeaturesApi->upsert_feature_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional] |

### Return type

[**FeatureResponse**](FeatureResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

