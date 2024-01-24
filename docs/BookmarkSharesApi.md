# LeanixApi::BookmarkSharesApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bookmark_share**](BookmarkSharesApi.md#create_bookmark_share) | **POST** /bookmarkShares | createBookmarkShares |
| [**delete_bookmark_share**](BookmarkSharesApi.md#delete_bookmark_share) | **DELETE** /bookmarkShares | deleteBookmarkShares |
| [**get_bookmark_shares**](BookmarkSharesApi.md#get_bookmark_shares) | **GET** /bookmarkShares | getBookmarkShares |


## create_bookmark_share

> <BookmarkSharesResponse> create_bookmark_share(opts)

createBookmarkShares

Saves a bookmark share in the database

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarkSharesApi.new
opts = {
  bookmark_share: LeanixApi::BookmarkShareInputData.new({bookmark_id: 'bookmark_id_example', shared_with_user_ids: ['shared_with_user_ids_example']}) # BookmarkShareInputData | Field SharedByUserId, if set, needs to be same as the calling user's id.
}

begin
  # createBookmarkShares
  result = api_instance.create_bookmark_share(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarkSharesApi->create_bookmark_share: #{e}"
end
```

#### Using the create_bookmark_share_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkSharesResponse>, Integer, Hash)> create_bookmark_share_with_http_info(opts)

```ruby
begin
  # createBookmarkShares
  data, status_code, headers = api_instance.create_bookmark_share_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkSharesResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarkSharesApi->create_bookmark_share_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmark_share** | [**BookmarkShareInputData**](BookmarkShareInputData.md) | Field SharedByUserId, if set, needs to be same as the calling user&#39;s id. | [optional] |

### Return type

[**BookmarkSharesResponse**](BookmarkSharesResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bookmark_share

> delete_bookmark_share(bookmark_id, shared_with_user_id)

deleteBookmarkShares

Deletes a bookmark share by the calling user.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarkSharesApi.new
bookmark_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Specifies the bookmark id
shared_with_user_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Specifies the sharedWith userId

begin
  # deleteBookmarkShares
  api_instance.delete_bookmark_share(bookmark_id, shared_with_user_id)
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarkSharesApi->delete_bookmark_share: #{e}"
end
```

#### Using the delete_bookmark_share_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bookmark_share_with_http_info(bookmark_id, shared_with_user_id)

```ruby
begin
  # deleteBookmarkShares
  data, status_code, headers = api_instance.delete_bookmark_share_with_http_info(bookmark_id, shared_with_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarkSharesApi->delete_bookmark_share_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmark_id** | **String** | Specifies the bookmark id |  |
| **shared_with_user_id** | **String** | Specifies the sharedWith userId |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_bookmark_shares

> <BookmarkSharesResponse> get_bookmark_shares(bookmark_id)

getBookmarkShares

Retrieves all stored bookmark shared by the calling user.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarkSharesApi.new
bookmark_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Specifies the bookmark id

begin
  # getBookmarkShares
  result = api_instance.get_bookmark_shares(bookmark_id)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarkSharesApi->get_bookmark_shares: #{e}"
end
```

#### Using the get_bookmark_shares_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkSharesResponse>, Integer, Hash)> get_bookmark_shares_with_http_info(bookmark_id)

```ruby
begin
  # getBookmarkShares
  data, status_code, headers = api_instance.get_bookmark_shares_with_http_info(bookmark_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkSharesResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarkSharesApi->get_bookmark_shares_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmark_id** | **String** | Specifies the bookmark id |  |

### Return type

[**BookmarkSharesResponse**](BookmarkSharesResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

