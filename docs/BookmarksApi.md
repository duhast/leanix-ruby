# LeanixApi::BookmarksApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_bookmark**](BookmarksApi.md#create_bookmark) | **POST** /bookmarks | createBookmark |
| [**delete_bookmark**](BookmarksApi.md#delete_bookmark) | **DELETE** /bookmarks/{id} | deleteBookmark |
| [**delete_working_copy**](BookmarksApi.md#delete_working_copy) | **DELETE** /bookmarks/{id}/workingCopy | deleteWorkingCopy |
| [**get_bookmark**](BookmarksApi.md#get_bookmark) | **GET** /bookmarks/{id} | getBookmark |
| [**get_bookmarks**](BookmarksApi.md#get_bookmarks) | **GET** /bookmarks | getBookmarks |
| [**update_bookmark**](BookmarksApi.md#update_bookmark) | **PUT** /bookmarks/{id} | updateBookmark |
| [**update_working_copy**](BookmarksApi.md#update_working_copy) | **PUT** /bookmarks/{id}/workingCopy | updateWorkingCopy |


## create_bookmark

> <BookmarkResponse> create_bookmark(opts)

createBookmark

Saves a bookmark in the database

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
opts = {
  body: LeanixApi::Bookmark.new({user_id: 'user_id_example', name: 'name_example', type: 'INVENTORY', state: { key: 3.56}, readonly: false, permitted_read_user_ids: ['permitted_read_user_ids_example'], permitted_write_user_ids: ['permitted_write_user_ids_example'], referenced_fact_sheet_ids: ['referenced_fact_sheet_ids_example'], views: 3.56}) # Bookmark | bookmark
}

begin
  # createBookmark
  result = api_instance.create_bookmark(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->create_bookmark: #{e}"
end
```

#### Using the create_bookmark_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkResponse>, Integer, Hash)> create_bookmark_with_http_info(opts)

```ruby
begin
  # createBookmark
  data, status_code, headers = api_instance.create_bookmark_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->create_bookmark_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Bookmark**](Bookmark.md) | bookmark | [optional] |

### Return type

[**BookmarkResponse**](BookmarkResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_bookmark

> delete_bookmark(id)

deleteBookmark

Deletes a bookmark identified by the given ID

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # deleteBookmark
  api_instance.delete_bookmark(id)
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->delete_bookmark: #{e}"
end
```

#### Using the delete_bookmark_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_bookmark_with_http_info(id)

```ruby
begin
  # deleteBookmark
  data, status_code, headers = api_instance.delete_bookmark_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->delete_bookmark_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_working_copy

> <BookmarkResponse> delete_working_copy(id)

deleteWorkingCopy

Deletes a working copy for a bookmark stored in the database

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # deleteWorkingCopy
  result = api_instance.delete_working_copy(id)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->delete_working_copy: #{e}"
end
```

#### Using the delete_working_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkResponse>, Integer, Hash)> delete_working_copy_with_http_info(id)

```ruby
begin
  # deleteWorkingCopy
  data, status_code, headers = api_instance.delete_working_copy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->delete_working_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**BookmarkResponse**](BookmarkResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bookmark

> <BookmarkResponse> get_bookmark(id, opts)

getBookmark

Retrieves a bookmark by ID

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  mark_as_viewed: true # Boolean | 
}

begin
  # getBookmark
  result = api_instance.get_bookmark(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->get_bookmark: #{e}"
end
```

#### Using the get_bookmark_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkResponse>, Integer, Hash)> get_bookmark_with_http_info(id, opts)

```ruby
begin
  # getBookmark
  data, status_code, headers = api_instance.get_bookmark_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->get_bookmark_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **mark_as_viewed** | **Boolean** |  | [optional][default to true] |

### Return type

[**BookmarkResponse**](BookmarkResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bookmarks

> <BookmarkListResponse> get_bookmarks(bookmark_type, opts)

getBookmarks

Retrieves all stored bookmarks a user can read.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
bookmark_type = 'INVENTORY' # String | Specifies the bookmark type
opts = {
  o_data_only: true, # Boolean | Filter for OData bookmarks
  group_key: 'group_key_example' # String | A key used to separate bookmarks within the same query type
}

begin
  # getBookmarks
  result = api_instance.get_bookmarks(bookmark_type, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->get_bookmarks: #{e}"
end
```

#### Using the get_bookmarks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkListResponse>, Integer, Hash)> get_bookmarks_with_http_info(bookmark_type, opts)

```ruby
begin
  # getBookmarks
  data, status_code, headers = api_instance.get_bookmarks_with_http_info(bookmark_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->get_bookmarks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmark_type** | **String** | Specifies the bookmark type |  |
| **o_data_only** | **Boolean** | Filter for OData bookmarks | [optional] |
| **group_key** | **String** | A key used to separate bookmarks within the same query type | [optional] |

### Return type

[**BookmarkListResponse**](BookmarkListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bookmark

> <BookmarkResponse> update_bookmark(id, opts)

updateBookmark

Updates a bookmark stored in the database

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  body: LeanixApi::Bookmark.new({user_id: 'user_id_example', name: 'name_example', type: 'INVENTORY', state: { key: 3.56}, readonly: false, permitted_read_user_ids: ['permitted_read_user_ids_example'], permitted_write_user_ids: ['permitted_write_user_ids_example'], referenced_fact_sheet_ids: ['referenced_fact_sheet_ids_example'], views: 3.56}) # Bookmark | bookmark
}

begin
  # updateBookmark
  result = api_instance.update_bookmark(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->update_bookmark: #{e}"
end
```

#### Using the update_bookmark_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkResponse>, Integer, Hash)> update_bookmark_with_http_info(id, opts)

```ruby
begin
  # updateBookmark
  data, status_code, headers = api_instance.update_bookmark_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->update_bookmark_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**Bookmark**](Bookmark.md) | bookmark | [optional] |

### Return type

[**BookmarkResponse**](BookmarkResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_working_copy

> <BookmarkResponse> update_working_copy(id, opts)

updateWorkingCopy

Updates a working copy for a bookmark stored in the database

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::BookmarksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  body: LeanixApi::BookmarkWorkingCopy.new({user_id: 'user_id_example', state: { key: 3.56}}) # BookmarkWorkingCopy | workingCopy
}

begin
  # updateWorkingCopy
  result = api_instance.update_working_copy(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->update_working_copy: #{e}"
end
```

#### Using the update_working_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkResponse>, Integer, Hash)> update_working_copy_with_http_info(id, opts)

```ruby
begin
  # updateWorkingCopy
  data, status_code, headers = api_instance.update_working_copy_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling BookmarksApi->update_working_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**BookmarkWorkingCopy**](BookmarkWorkingCopy.md) | workingCopy | [optional] |

### Return type

[**BookmarkResponse**](BookmarkResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

