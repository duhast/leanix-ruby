# LeanixApi::SearchbookmarksApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_bookmark_suggestions**](SearchbookmarksApi.md#get_bookmark_suggestions) | **GET** /search/bookmarks | getBookmarkSuggestions |


## get_bookmark_suggestions

> <BookmarkSuggestionsResponse> get_bookmark_suggestions(opts)

getBookmarkSuggestions

Returns a list of bookmark suggestions. Deprecated (will sunset on 2024-04-30T23:59:59Z. Use /services/navigation/v1/navigationItems/search instead. OpenAPI: https://eu.leanix.net/openapi-explorer/?urls.primaryName=Navigation.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::SearchbookmarksApi.new
opts = {
  type: 'INVENTORY', # String | Bookmark type
  subtype: ['inner_example'], # Array<String> | A list of bookmark subtypes. This parameter needs to be specified multiple times: once for each subtype value, e.g., subtype=bc-cost&subtype=bc-map
  q: 'q_example', # String | Search term
  personalized: true, # Boolean | Personalized
  sort: 'PERSONALIZED_RELEVANCE', # String | Sorting. Default sorting criterion is bookmark name.
  cursor: ['inner_example'], # Array<String> | Pagination cursor. The result page will start with the entry immediately after the entry corresponding to the cursor. Order of the cursor values matters.This parameter needs to be specified multiple times: once for each entry in the list, e.g., cursor=b2h5by1vaHlv&cursor=Ym9va21hcmsj
  page_size: 56, # Integer | Page size
  sort_direction: 'ASC', # String | The direction of the sorting. Default sorting order for name is ASC, for date fields - DSC.
  fact_sheet_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | FactSheet ID, which must appear in bookmark (applicable only to bookmarks of BookmarkType VISUALIZER)
  owned_by_me: true, # Boolean | If set, then only bookmarks with an owner equal to the user id of the auth token are returned.
  shared_with_me: true, # Boolean | If set, then only bookmarks that are shared with the user id of the auth token are returned.
  predefined_only: true, # Boolean | Indicates if only predefined bookmarks should be returned.
  userdefined_only: true, # Boolean | Indicates if only userdefined bookmarks should be returned.
  visibility: 'UNRESTRICTED_READ' # String | If UNRESTRICTED_READ, only bookmarks readable by everyone are returned.
}

begin
  # getBookmarkSuggestions
  result = api_instance.get_bookmark_suggestions(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling SearchbookmarksApi->get_bookmark_suggestions: #{e}"
end
```

#### Using the get_bookmark_suggestions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BookmarkSuggestionsResponse>, Integer, Hash)> get_bookmark_suggestions_with_http_info(opts)

```ruby
begin
  # getBookmarkSuggestions
  data, status_code, headers = api_instance.get_bookmark_suggestions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BookmarkSuggestionsResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling SearchbookmarksApi->get_bookmark_suggestions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Bookmark type | [optional] |
| **subtype** | [**Array&lt;String&gt;**](String.md) | A list of bookmark subtypes. This parameter needs to be specified multiple times: once for each subtype value, e.g., subtype&#x3D;bc-cost&amp;subtype&#x3D;bc-map | [optional] |
| **q** | **String** | Search term | [optional] |
| **personalized** | **Boolean** | Personalized | [optional][default to false] |
| **sort** | **String** | Sorting. Default sorting criterion is bookmark name. | [optional] |
| **cursor** | [**Array&lt;String&gt;**](String.md) | Pagination cursor. The result page will start with the entry immediately after the entry corresponding to the cursor. Order of the cursor values matters.This parameter needs to be specified multiple times: once for each entry in the list, e.g., cursor&#x3D;b2h5by1vaHlv&amp;cursor&#x3D;Ym9va21hcmsj | [optional] |
| **page_size** | **Integer** | Page size | [optional][default to 40] |
| **sort_direction** | **String** | The direction of the sorting. Default sorting order for name is ASC, for date fields - DSC. | [optional] |
| **fact_sheet_id** | **String** | FactSheet ID, which must appear in bookmark (applicable only to bookmarks of BookmarkType VISUALIZER) | [optional] |
| **owned_by_me** | **Boolean** | If set, then only bookmarks with an owner equal to the user id of the auth token are returned. | [optional][default to false] |
| **shared_with_me** | **Boolean** | If set, then only bookmarks that are shared with the user id of the auth token are returned. | [optional][default to false] |
| **predefined_only** | **Boolean** | Indicates if only predefined bookmarks should be returned. | [optional][default to false] |
| **userdefined_only** | **Boolean** | Indicates if only userdefined bookmarks should be returned. | [optional][default to false] |
| **visibility** | **String** | If UNRESTRICTED_READ, only bookmarks readable by everyone are returned. | [optional] |

### Return type

[**BookmarkSuggestionsResponse**](BookmarkSuggestionsResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

