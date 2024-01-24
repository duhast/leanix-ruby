# LeanixApi::DocumentsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**download_document**](DocumentsApi.md#download_document) | **GET** /documents/{documentId}/download | downloadDocument |


## download_document

> download_document(document_id)

downloadDocument

Download a document's content

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::DocumentsApi.new
document_id = 'document_id_example' # String | 

begin
  # downloadDocument
  api_instance.download_document(document_id)
rescue LeanixApi::ApiError => e
  puts "Error when calling DocumentsApi->download_document: #{e}"
end
```

#### Using the download_document_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_document_with_http_info(document_id)

```ruby
begin
  # downloadDocument
  data, status_code, headers = api_instance.download_document_with_http_info(document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling DocumentsApi->download_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

