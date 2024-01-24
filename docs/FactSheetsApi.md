# LeanixApi::FactSheetsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**archive_fact_sheet**](FactSheetsApi.md#archive_fact_sheet) | **DELETE** /factSheets/{id} | archiveFactSheet |
| [**create_fact_sheet**](FactSheetsApi.md#create_fact_sheet) | **POST** /factSheets | createFactSheet |
| [**create_fact_sheet_relation**](FactSheetsApi.md#create_fact_sheet_relation) | **POST** /factSheets/{id}/relations | createFactSheetRelation |
| [**delete_fact_sheet_relation**](FactSheetsApi.md#delete_fact_sheet_relation) | **DELETE** /factSheets/{id}/relations/{relationId} | deleteFactSheetRelation |
| [**get_fact_sheet**](FactSheetsApi.md#get_fact_sheet) | **GET** /factSheets/{id} | getFactSheet |
| [**get_fact_sheet_hierarchy**](FactSheetsApi.md#get_fact_sheet_hierarchy) | **GET** /factSheets/hierarchy/{rootId} | getFactSheetHierarchy |
| [**get_fact_sheet_relations**](FactSheetsApi.md#get_fact_sheet_relations) | **GET** /factSheets/{id}/relations | getFactSheetRelations |
| [**get_fact_sheets**](FactSheetsApi.md#get_fact_sheets) | **GET** /factSheets | getFactSheets |
| [**update_fact_sheet**](FactSheetsApi.md#update_fact_sheet) | **PUT** /factSheets/{id} | updateFactSheet |
| [**update_fact_sheet_relation**](FactSheetsApi.md#update_fact_sheet_relation) | **PUT** /factSheets/{id}/relations/{relationId} | updateFactSheetRelation |


## archive_fact_sheet

> archive_fact_sheet(id, opts)

archiveFactSheet

Archives a Fact Sheet

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = 'id_example' # String | 
opts = {
  body: LeanixApi::FactSheetArchiveParameter.new # FactSheetArchiveParameter | Contains the comment and the Fact Sheet revision
}

begin
  # archiveFactSheet
  api_instance.archive_fact_sheet(id, opts)
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->archive_fact_sheet: #{e}"
end
```

#### Using the archive_fact_sheet_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> archive_fact_sheet_with_http_info(id, opts)

```ruby
begin
  # archiveFactSheet
  data, status_code, headers = api_instance.archive_fact_sheet_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->archive_fact_sheet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**FactSheetArchiveParameter**](FactSheetArchiveParameter.md) | Contains the comment and the Fact Sheet revision | [optional] |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## create_fact_sheet

> <FactSheetResponse> create_fact_sheet(body)

createFactSheet

Creates a Fact Sheet

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
body = LeanixApi::FactSheet.new({name: 'name_example'}) # FactSheet | Fact Sheet to add

begin
  # createFactSheet
  result = api_instance.create_fact_sheet(body)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->create_fact_sheet: #{e}"
end
```

#### Using the create_fact_sheet_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetResponse>, Integer, Hash)> create_fact_sheet_with_http_info(body)

```ruby
begin
  # createFactSheet
  data, status_code, headers = api_instance.create_fact_sheet_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->create_fact_sheet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FactSheet**](FactSheet.md) | Fact Sheet to add |  |

### Return type

[**FactSheetResponse**](FactSheetResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fact_sheet_relation

> <RelationResponse> create_fact_sheet_relation(id, relation)

createFactSheetRelation

Creates the given relation with the Fact Sheet as one side of the relation. When adding constraining relations only the ID of these relations will be used.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
relation = LeanixApi::FactSheetRelation.new # FactSheetRelation | 

begin
  # createFactSheetRelation
  result = api_instance.create_fact_sheet_relation(id, relation)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->create_fact_sheet_relation: #{e}"
end
```

#### Using the create_fact_sheet_relation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RelationResponse>, Integer, Hash)> create_fact_sheet_relation_with_http_info(id, relation)

```ruby
begin
  # createFactSheetRelation
  data, status_code, headers = api_instance.create_fact_sheet_relation_with_http_info(id, relation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RelationResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->create_fact_sheet_relation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **relation** | [**FactSheetRelation**](FactSheetRelation.md) |  |  |

### Return type

[**RelationResponse**](RelationResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_fact_sheet_relation

> delete_fact_sheet_relation(id, relation_id)

deleteFactSheetRelation

Deletes the given relation.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
relation_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # deleteFactSheetRelation
  api_instance.delete_fact_sheet_relation(id, relation_id)
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->delete_fact_sheet_relation: #{e}"
end
```

#### Using the delete_fact_sheet_relation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fact_sheet_relation_with_http_info(id, relation_id)

```ruby
begin
  # deleteFactSheetRelation
  data, status_code, headers = api_instance.delete_fact_sheet_relation_with_http_info(id, relation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->delete_fact_sheet_relation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **relation_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_fact_sheet

> <FactSheetResponse> get_fact_sheet(id, opts)

getFactSheet

Retrieves a Fact Sheet

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = 'id_example' # String | 
opts = {
  relation_types: 'relation_types_example', # String | Comma separated list of relation types to show on the Fact Sheets
  permissions: true # Boolean | Show a permission field for the Fact Sheet
}

begin
  # getFactSheet
  result = api_instance.get_fact_sheet(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheet: #{e}"
end
```

#### Using the get_fact_sheet_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetResponse>, Integer, Hash)> get_fact_sheet_with_http_info(id, opts)

```ruby
begin
  # getFactSheet
  data, status_code, headers = api_instance.get_fact_sheet_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **relation_types** | **String** | Comma separated list of relation types to show on the Fact Sheets | [optional] |
| **permissions** | **Boolean** | Show a permission field for the Fact Sheet | [optional][default to false] |

### Return type

[**FactSheetResponse**](FactSheetResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fact_sheet_hierarchy

> <FactSheetListResponse> get_fact_sheet_hierarchy(root_id, opts)

getFactSheetHierarchy

Retrieves a list of all Fact Sheets equal to or below a certain root Fact Sheet

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
root_id = 'root_id_example' # String | 
opts = {
  page_size: 56, # Integer | Number of Fact Sheets to return, maximum is 5000
  cursor: 'cursor_example' # String | Marks the position of the first element that should be returned
}

begin
  # getFactSheetHierarchy
  result = api_instance.get_fact_sheet_hierarchy(root_id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheet_hierarchy: #{e}"
end
```

#### Using the get_fact_sheet_hierarchy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetListResponse>, Integer, Hash)> get_fact_sheet_hierarchy_with_http_info(root_id, opts)

```ruby
begin
  # getFactSheetHierarchy
  data, status_code, headers = api_instance.get_fact_sheet_hierarchy_with_http_info(root_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheet_hierarchy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **root_id** | **String** |  |  |
| **page_size** | **Integer** | Number of Fact Sheets to return, maximum is 5000 | [optional][default to 40] |
| **cursor** | **String** | Marks the position of the first element that should be returned | [optional] |

### Return type

[**FactSheetListResponse**](FactSheetListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fact_sheet_relations

> <RelationListResponse> get_fact_sheet_relations(id, opts)

getFactSheetRelations

Retrieves all relations of a Fact Sheet, with the given type

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = 'id_example' # String | 
opts = {
  type: 'type_example', # String | Only return relations of this type
  with_fact_sheets: true # Boolean | Include the to Fact Sheet in the relation
}

begin
  # getFactSheetRelations
  result = api_instance.get_fact_sheet_relations(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheet_relations: #{e}"
end
```

#### Using the get_fact_sheet_relations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RelationListResponse>, Integer, Hash)> get_fact_sheet_relations_with_http_info(id, opts)

```ruby
begin
  # getFactSheetRelations
  data, status_code, headers = api_instance.get_fact_sheet_relations_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RelationListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheet_relations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **type** | **String** | Only return relations of this type | [optional] |
| **with_fact_sheets** | **Boolean** | Include the to Fact Sheet in the relation | [optional] |

### Return type

[**RelationListResponse**](RelationListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fact_sheets

> <FactSheetListResponse> get_fact_sheets(opts)

getFactSheets

Retrieves all Fact Sheets

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
opts = {
  type: 'type_example', # String | Comma separated list of Fact Sheets types to list, leave empty for all
  relation_types: 'relation_types_example', # String | Comma separated list of relation types to show on the Fact Sheets
  fields: 'fields_example', # String | Comma separated list of fields to show on the Fact Sheets, leave empty for all
  archived_only: true, # Boolean | Retrieve archived fact sheets instead of active ones
  page_size: 56, # Integer | Number of Fact Sheets to return, maximum is 5000
  cursor: 'cursor_example', # String | Marks the position of the first element that should be returned
  permissions: true, # Boolean | Show a permission field for the Fact Sheet
  completion: true, # Boolean | Show completion status for the Fact Sheet
  documents: true, # Boolean | Include documents of the Fact Sheet
  tags: true, # Boolean | Include tags of the Fact Sheet
  subscriptions: true, # Boolean | Include subscriptions of the Fact Sheet
  constraining_relations: true # Boolean | Include constraining relations of the relations of the Fact Sheet
}

begin
  # getFactSheets
  result = api_instance.get_fact_sheets(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheets: #{e}"
end
```

#### Using the get_fact_sheets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetListResponse>, Integer, Hash)> get_fact_sheets_with_http_info(opts)

```ruby
begin
  # getFactSheets
  data, status_code, headers = api_instance.get_fact_sheets_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->get_fact_sheets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Comma separated list of Fact Sheets types to list, leave empty for all | [optional] |
| **relation_types** | **String** | Comma separated list of relation types to show on the Fact Sheets | [optional] |
| **fields** | **String** | Comma separated list of fields to show on the Fact Sheets, leave empty for all | [optional] |
| **archived_only** | **Boolean** | Retrieve archived fact sheets instead of active ones | [optional][default to false] |
| **page_size** | **Integer** | Number of Fact Sheets to return, maximum is 5000 | [optional][default to 40] |
| **cursor** | **String** | Marks the position of the first element that should be returned | [optional] |
| **permissions** | **Boolean** | Show a permission field for the Fact Sheet | [optional][default to false] |
| **completion** | **Boolean** | Show completion status for the Fact Sheet | [optional][default to true] |
| **documents** | **Boolean** | Include documents of the Fact Sheet | [optional][default to true] |
| **tags** | **Boolean** | Include tags of the Fact Sheet | [optional][default to true] |
| **subscriptions** | **Boolean** | Include subscriptions of the Fact Sheet | [optional][default to true] |
| **constraining_relations** | **Boolean** | Include constraining relations of the relations of the Fact Sheet | [optional][default to false] |

### Return type

[**FactSheetListResponse**](FactSheetListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_fact_sheet

> <FactSheetResponse> update_fact_sheet(id, body, opts)

updateFactSheet

Deprecated. Please use the GraphQL API: Do a mutation operation containing the updateFactSheet field.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
body = LeanixApi::FactSheet.new({name: 'name_example'}) # FactSheet | Fact Sheet to update
opts = {
  relation_types: 'relation_types_example' # String | Comma separated list of relation types to update. If no types are set, the relations will not be changed.
}

begin
  # updateFactSheet
  result = api_instance.update_fact_sheet(id, body, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->update_fact_sheet: #{e}"
end
```

#### Using the update_fact_sheet_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetResponse>, Integer, Hash)> update_fact_sheet_with_http_info(id, body, opts)

```ruby
begin
  # updateFactSheet
  data, status_code, headers = api_instance.update_fact_sheet_with_http_info(id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->update_fact_sheet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**FactSheet**](FactSheet.md) | Fact Sheet to update |  |
| **relation_types** | **String** | Comma separated list of relation types to update. If no types are set, the relations will not be changed. | [optional] |

### Return type

[**FactSheetResponse**](FactSheetResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_fact_sheet_relation

> <RelationResponse> update_fact_sheet_relation(id, relation_id, relation)

updateFactSheetRelation

Updates the given relation.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::FactSheetsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
relation_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
relation = LeanixApi::FactSheetRelation.new # FactSheetRelation | 

begin
  # updateFactSheetRelation
  result = api_instance.update_fact_sheet_relation(id, relation_id, relation)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->update_fact_sheet_relation: #{e}"
end
```

#### Using the update_fact_sheet_relation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RelationResponse>, Integer, Hash)> update_fact_sheet_relation_with_http_info(id, relation_id, relation)

```ruby
begin
  # updateFactSheetRelation
  data, status_code, headers = api_instance.update_fact_sheet_relation_with_http_info(id, relation_id, relation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RelationResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling FactSheetsApi->update_fact_sheet_relation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **relation_id** | **String** |  |  |
| **relation** | [**FactSheetRelation**](FactSheetRelation.md) |  |  |

### Return type

[**RelationResponse**](RelationResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

