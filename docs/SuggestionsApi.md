# LeanixApi::SuggestionsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_suggestions**](SuggestionsApi.md#get_suggestions) | **GET** /suggestions | getSuggestions |


## get_suggestions

> <SuggestionsResponse> get_suggestions(q, opts)

getSuggestions

Retrieves a list of suggestions for a search term

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::SuggestionsApi.new
q = 'q_example' # String | search term
opts = {
  object: 'object_example', # String | suggestions object type
  count: 56, # Integer | number of suggestions, defaultValue is 50 if perType = false, 25 otherwise
  per_type: true # Boolean | if suggestions are to be grouped per object type
}

begin
  # getSuggestions
  result = api_instance.get_suggestions(q, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling SuggestionsApi->get_suggestions: #{e}"
end
```

#### Using the get_suggestions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuggestionsResponse>, Integer, Hash)> get_suggestions_with_http_info(q, opts)

```ruby
begin
  # getSuggestions
  data, status_code, headers = api_instance.get_suggestions_with_http_info(q, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuggestionsResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling SuggestionsApi->get_suggestions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | search term |  |
| **object** | **String** | suggestions object type | [optional][default to &#39;factSheet&#39;] |
| **count** | **Integer** | number of suggestions, defaultValue is 50 if perType &#x3D; false, 25 otherwise | [optional] |
| **per_type** | **Boolean** | if suggestions are to be grouped per object type | [optional][default to false] |

### Return type

[**SuggestionsResponse**](SuggestionsResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

