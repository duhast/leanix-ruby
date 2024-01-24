# LeanixApi::GraphqlApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**process_graph_ql**](GraphqlApi.md#process_graph_ql) | **POST** /graphql | processGraphQL |
| [**process_graph_ql_multipart**](GraphqlApi.md#process_graph_ql_multipart) | **POST** /graphql/upload | processGraphQLMultipart |


## process_graph_ql

> <GraphQLResult> process_graph_ql(request)

processGraphQL

For more information visit our documentation: https://docs-eam.leanix.net/docs/graphql-basics#graphql-api

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::GraphqlApi.new
request = LeanixApi::GraphQLRequest.new # GraphQLRequest | 

begin
  # processGraphQL
  result = api_instance.process_graph_ql(request)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling GraphqlApi->process_graph_ql: #{e}"
end
```

#### Using the process_graph_ql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GraphQLResult>, Integer, Hash)> process_graph_ql_with_http_info(request)

```ruby
begin
  # processGraphQL
  data, status_code, headers = api_instance.process_graph_ql_with_http_info(request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GraphQLResult>
rescue LeanixApi::ApiError => e
  puts "Error when calling GraphqlApi->process_graph_ql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request** | [**GraphQLRequest**](GraphQLRequest.md) |  |  |

### Return type

[**GraphQLResult**](GraphQLResult.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## process_graph_ql_multipart

> <GraphQLResult> process_graph_ql_multipart(graph_ql_request, file)

processGraphQLMultipart

Processes GraphQL requests, supporting multipart documents

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::GraphqlApi.new
graph_ql_request = 'graph_ql_request_example' # String | 
file = File.new('/path/to/some/file') # File | 

begin
  # processGraphQLMultipart
  result = api_instance.process_graph_ql_multipart(graph_ql_request, file)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling GraphqlApi->process_graph_ql_multipart: #{e}"
end
```

#### Using the process_graph_ql_multipart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GraphQLResult>, Integer, Hash)> process_graph_ql_multipart_with_http_info(graph_ql_request, file)

```ruby
begin
  # processGraphQLMultipart
  data, status_code, headers = api_instance.process_graph_ql_multipart_with_http_info(graph_ql_request, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GraphQLResult>
rescue LeanixApi::ApiError => e
  puts "Error when calling GraphqlApi->process_graph_ql_multipart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **graph_ql_request** | **String** |  |  |
| **file** | **File** |  |  |

### Return type

[**GraphQLResult**](GraphQLResult.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

