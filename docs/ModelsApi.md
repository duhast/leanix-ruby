# LeanixApi::ModelsApi

All URIs are relative to */services/pathfinder/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_access_control_entity**](ModelsApi.md#create_access_control_entity) | **POST** /models/accessControlEntities | createAccessControlEntity |
| [**delete_access_control_entity**](ModelsApi.md#delete_access_control_entity) | **DELETE** /models/accessControlEntities/{id} | deleteAccessControlEntity |
| [**get_access_control_entities**](ModelsApi.md#get_access_control_entities) | **GET** /models/accessControlEntities | getAccessControlEntities |
| [**get_action_batch**](ModelsApi.md#get_action_batch) | **GET** /models/metaModel/actionBatches/{id} | getMetaModelActionBatch |
| [**get_action_batches**](ModelsApi.md#get_action_batches) | **GET** /models/metaModel/actionBatches | getMetaModelActionBatches |
| [**get_authorization**](ModelsApi.md#get_authorization) | **GET** /models/authorization | getAuthorization |
| [**get_data_model**](ModelsApi.md#get_data_model) | **GET** /models/dataModel | getDataModel |
| [**get_enriched_data_model**](ModelsApi.md#get_enriched_data_model) | **GET** /models/dataModel/enriched | getEnrichedDataModel |
| [**get_fact_sheet_resource_model**](ModelsApi.md#get_fact_sheet_resource_model) | **GET** /models/factSheetResources | getFactSheetResourceModel |
| [**get_language**](ModelsApi.md#get_language) | **GET** /models/languages/{id} | getLanguage |
| [**get_meta_model**](ModelsApi.md#get_meta_model) | **GET** /models/metaModel | getMetaModel |
| [**get_meta_model_for_type**](ModelsApi.md#get_meta_model_for_type) | **GET** /models/metaModel/{factSheetType} | getMetaModelForFactSheetType |
| [**get_preview_of_affected_data**](ModelsApi.md#get_preview_of_affected_data) | **GET** /models/metaModel/{factSheetType}/deletionPreview | getPreviewOfAffectedData |
| [**get_reporting_model**](ModelsApi.md#get_reporting_model) | **GET** /models/reportingModel | getReportingModel |
| [**get_view_model**](ModelsApi.md#get_view_model) | **GET** /models/viewModel | getViewModel |
| [**post_action_batches**](ModelsApi.md#post_action_batches) | **POST** /models/metaModel/actionBatches | postMetaModelActionBatches |
| [**read_access_control_entity**](ModelsApi.md#read_access_control_entity) | **GET** /models/accessControlEntities/{id} | getAccessControlEntity |
| [**update_access_control_entity**](ModelsApi.md#update_access_control_entity) | **PUT** /models/accessControlEntities/{id} | updateAccessControlEntity |
| [**update_authorization**](ModelsApi.md#update_authorization) | **PUT** /models/authorization | updateAuthorization |
| [**update_data_model**](ModelsApi.md#update_data_model) | **PUT** /models/dataModel | updateDataModel |
| [**update_fact_sheet_resource_model**](ModelsApi.md#update_fact_sheet_resource_model) | **PUT** /models/factSheetResources | updateFactSheetResourceModel |
| [**update_language**](ModelsApi.md#update_language) | **PUT** /models/languages/{id} | updateLanguage |
| [**update_reporting_model**](ModelsApi.md#update_reporting_model) | **PUT** /models/reportingModel | updateReportingModel |
| [**update_view_model**](ModelsApi.md#update_view_model) | **PUT** /models/viewModel | updateViewModel |


## create_access_control_entity

> <AccessControlEntityResponse> create_access_control_entity(opts)

createAccessControlEntity

Creates an access control entity

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  body: LeanixApi::AccessControlEntity.new # AccessControlEntity | New access control entity
}

begin
  # createAccessControlEntity
  result = api_instance.create_access_control_entity(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->create_access_control_entity: #{e}"
end
```

#### Using the create_access_control_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlEntityResponse>, Integer, Hash)> create_access_control_entity_with_http_info(opts)

```ruby
begin
  # createAccessControlEntity
  data, status_code, headers = api_instance.create_access_control_entity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlEntityResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->create_access_control_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AccessControlEntity**](AccessControlEntity.md) | New access control entity | [optional] |

### Return type

[**AccessControlEntityResponse**](AccessControlEntityResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_access_control_entity

> delete_access_control_entity(id)

deleteAccessControlEntity

Deletes an access control entity

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # deleteAccessControlEntity
  api_instance.delete_access_control_entity(id)
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->delete_access_control_entity: #{e}"
end
```

#### Using the delete_access_control_entity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_access_control_entity_with_http_info(id)

```ruby
begin
  # deleteAccessControlEntity
  data, status_code, headers = api_instance.delete_access_control_entity_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->delete_access_control_entity_with_http_info: #{e}"
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


## get_access_control_entities

> <AccessControlEntityListResponse> get_access_control_entities(opts)

getAccessControlEntities

Retrieves all access control entities

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  page_size: 56, # Integer | Number of reports to be returned, maximum is 100
  cursor: 'cursor_example', # String | Marks the position of the first element that should be returned
  sorting: 'sorting_example', # String | The field to sort the results by
  sort_direction: 'ASC' # String | The direction of the sorting
}

begin
  # getAccessControlEntities
  result = api_instance.get_access_control_entities(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_access_control_entities: #{e}"
end
```

#### Using the get_access_control_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlEntityListResponse>, Integer, Hash)> get_access_control_entities_with_http_info(opts)

```ruby
begin
  # getAccessControlEntities
  data, status_code, headers = api_instance.get_access_control_entities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlEntityListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_access_control_entities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Number of reports to be returned, maximum is 100 | [optional][default to 40] |
| **cursor** | **String** | Marks the position of the first element that should be returned | [optional] |
| **sorting** | **String** | The field to sort the results by | [optional][default to &#39;name&#39;] |
| **sort_direction** | **String** | The direction of the sorting | [optional][default to &#39;ASC&#39;] |

### Return type

[**AccessControlEntityListResponse**](AccessControlEntityListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_action_batch

> <MetaModelActionBatchResponse> get_action_batch(id)

getMetaModelActionBatch

Return a single action batch

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | Id of the requested actionBatch

begin
  # getMetaModelActionBatch
  result = api_instance.get_action_batch(id)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_action_batch: #{e}"
end
```

#### Using the get_action_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaModelActionBatchResponse>, Integer, Hash)> get_action_batch_with_http_info(id)

```ruby
begin
  # getMetaModelActionBatch
  data, status_code, headers = api_instance.get_action_batch_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaModelActionBatchResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_action_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Id of the requested actionBatch |  |

### Return type

[**MetaModelActionBatchResponse**](MetaModelActionBatchResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_action_batches

> <MetaModelActionBatchListResponse> get_action_batches(opts)

getMetaModelActionBatches

Return existing action batches

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  page: 56, # Integer | The page number to access (1 indexed, defaults to 1)
  size: 56 # Integer | The page size requested (defaults to 20, max 100)
}

begin
  # getMetaModelActionBatches
  result = api_instance.get_action_batches(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_action_batches: #{e}"
end
```

#### Using the get_action_batches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaModelActionBatchListResponse>, Integer, Hash)> get_action_batches_with_http_info(opts)

```ruby
begin
  # getMetaModelActionBatches
  data, status_code, headers = api_instance.get_action_batches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaModelActionBatchListResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_action_batches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | The page number to access (1 indexed, defaults to 1) | [optional][default to 1] |
| **size** | **Integer** | The page size requested (defaults to 20, max 100) | [optional][default to 20] |

### Return type

[**MetaModelActionBatchListResponse**](MetaModelActionBatchListResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_authorization

> <AuthorizationRolesResponse> get_authorization(opts)

getAuthorization

Provides all authorization roles were for each role a set of permission is defined.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getAuthorization
  result = api_instance.get_authorization(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_authorization: #{e}"
end
```

#### Using the get_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthorizationRolesResponse>, Integer, Hash)> get_authorization_with_http_info(opts)

```ruby
begin
  # getAuthorization
  data, status_code, headers = api_instance.get_authorization_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthorizationRolesResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**AuthorizationRolesResponse**](AuthorizationRolesResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_model

> <DataModelDefinitionResponse> get_data_model(opts)

getDataModel

Retrieves the model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getDataModel
  result = api_instance.get_data_model(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_data_model: #{e}"
end
```

#### Using the get_data_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataModelDefinitionResponse>, Integer, Hash)> get_data_model_with_http_info(opts)

```ruby
begin
  # getDataModel
  data, status_code, headers = api_instance.get_data_model_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataModelDefinitionResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_data_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**DataModelDefinitionResponse**](DataModelDefinitionResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_enriched_data_model

> <DataModelDefinitionResponse> get_enriched_data_model(opts)

getEnrichedDataModel

Retrieves the model for a workspace, including redundant data that makes life easy for the web front end

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getEnrichedDataModel
  result = api_instance.get_enriched_data_model(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_enriched_data_model: #{e}"
end
```

#### Using the get_enriched_data_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataModelDefinitionResponse>, Integer, Hash)> get_enriched_data_model_with_http_info(opts)

```ruby
begin
  # getEnrichedDataModel
  data, status_code, headers = api_instance.get_enriched_data_model_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataModelDefinitionResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_enriched_data_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**DataModelDefinitionResponse**](DataModelDefinitionResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## get_fact_sheet_resource_model

> <FactSheetResourceModelResponse> get_fact_sheet_resource_model(opts)

getFactSheetResourceModel

Retrieves the fact sheet resource model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getFactSheetResourceModel
  result = api_instance.get_fact_sheet_resource_model(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_fact_sheet_resource_model: #{e}"
end
```

#### Using the get_fact_sheet_resource_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FactSheetResourceModelResponse>, Integer, Hash)> get_fact_sheet_resource_model_with_http_info(opts)

```ruby
begin
  # getFactSheetResourceModel
  data, status_code, headers = api_instance.get_fact_sheet_resource_model_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FactSheetResourceModelResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_fact_sheet_resource_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**FactSheetResourceModelResponse**](FactSheetResourceModelResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_language

> <LanguageResponse> get_language(id, opts)

getLanguage

Get the given language

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
id = 'id_example' # String | 
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getLanguage
  result = api_instance.get_language(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_language: #{e}"
end
```

#### Using the get_language_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LanguageResponse>, Integer, Hash)> get_language_with_http_info(id, opts)

```ruby
begin
  # getLanguage
  data, status_code, headers = api_instance.get_language_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LanguageResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_language_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**LanguageResponse**](LanguageResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_meta_model

> <MetaModelResponse> get_meta_model

getMetaModel

DEPRECATED: This endpoint provides an aggregated version of some of the other models available under /models. The MetaModel is only intended for internal use and will soon be removed from the public OpenAPI spec.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new

begin
  # getMetaModel
  result = api_instance.get_meta_model
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_meta_model: #{e}"
end
```

#### Using the get_meta_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaModelResponse>, Integer, Hash)> get_meta_model_with_http_info

```ruby
begin
  # getMetaModel
  data, status_code, headers = api_instance.get_meta_model_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaModelResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_meta_model_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MetaModelResponse**](MetaModelResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_meta_model_for_type

> <MetaModelResponse> get_meta_model_for_type(fact_sheet_type)

getMetaModelForFactSheetType

DEPRECATED: This endpoint provides an aggregated version of some of the other models available under /models. The MetaModel is only intended for internal use and will soon be removed from the public OpenAPI spec.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
fact_sheet_type = 'fact_sheet_type_example' # String | 

begin
  # getMetaModelForFactSheetType
  result = api_instance.get_meta_model_for_type(fact_sheet_type)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_meta_model_for_type: #{e}"
end
```

#### Using the get_meta_model_for_type_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaModelResponse>, Integer, Hash)> get_meta_model_for_type_with_http_info(fact_sheet_type)

```ruby
begin
  # getMetaModelForFactSheetType
  data, status_code, headers = api_instance.get_meta_model_for_type_with_http_info(fact_sheet_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaModelResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_meta_model_for_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheet_type** | **String** |  |  |

### Return type

[**MetaModelResponse**](MetaModelResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_preview_of_affected_data

> <FSTypeDeletionPreviewResponse> get_preview_of_affected_data(fact_sheet_type)

getPreviewOfAffectedData

Provides a preview for affected data that will be deleted if corresponding FactSheet Type will be deleted.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
fact_sheet_type = 'fact_sheet_type_example' # String | 

begin
  # getPreviewOfAffectedData
  result = api_instance.get_preview_of_affected_data(fact_sheet_type)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_preview_of_affected_data: #{e}"
end
```

#### Using the get_preview_of_affected_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FSTypeDeletionPreviewResponse>, Integer, Hash)> get_preview_of_affected_data_with_http_info(fact_sheet_type)

```ruby
begin
  # getPreviewOfAffectedData
  data, status_code, headers = api_instance.get_preview_of_affected_data_with_http_info(fact_sheet_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FSTypeDeletionPreviewResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_preview_of_affected_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fact_sheet_type** | **String** |  |  |

### Return type

[**FSTypeDeletionPreviewResponse**](FSTypeDeletionPreviewResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reporting_model

> <ReportingModelResponse> get_reporting_model(opts)

getReportingModel

Retrieves the report model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getReportingModel
  result = api_instance.get_reporting_model(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_reporting_model: #{e}"
end
```

#### Using the get_reporting_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportingModelResponse>, Integer, Hash)> get_reporting_model_with_http_info(opts)

```ruby
begin
  # getReportingModel
  data, status_code, headers = api_instance.get_reporting_model_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportingModelResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_reporting_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**ReportingModelResponse**](ReportingModelResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_view_model

> <ViewModelResponse> get_view_model(opts)

getViewModel

Retrieves the view model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # getViewModel
  result = api_instance.get_view_model(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_view_model: #{e}"
end
```

#### Using the get_view_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ViewModelResponse>, Integer, Hash)> get_view_model_with_http_info(opts)

```ruby
begin
  # getViewModel
  data, status_code, headers = api_instance.get_view_model_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ViewModelResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->get_view_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**ViewModelResponse**](ViewModelResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_action_batches

> <MetaModelActionBatchResponse> post_action_batches(opts)

postMetaModelActionBatches

DEPRECATED: This endpoint provides an aggregated version of some of the other models available under /models. The MetaModel is only intended for internal use and will soon be removed from the public OpenAPI spec.

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
opts = {
  body: [LeanixApi::ActionBatchItem.new] # Array<ActionBatchItem> | List of actions to be processed
}

begin
  # postMetaModelActionBatches
  result = api_instance.post_action_batches(opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->post_action_batches: #{e}"
end
```

#### Using the post_action_batches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetaModelActionBatchResponse>, Integer, Hash)> post_action_batches_with_http_info(opts)

```ruby
begin
  # postMetaModelActionBatches
  data, status_code, headers = api_instance.post_action_batches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetaModelActionBatchResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->post_action_batches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Array&lt;ActionBatchItem&gt;**](ActionBatchItem.md) | List of actions to be processed | [optional] |

### Return type

[**MetaModelActionBatchResponse**](MetaModelActionBatchResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## read_access_control_entity

> <AccessControlEntityResponse> read_access_control_entity(id)

getAccessControlEntity

Reads an access control entity

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # getAccessControlEntity
  result = api_instance.read_access_control_entity(id)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->read_access_control_entity: #{e}"
end
```

#### Using the read_access_control_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlEntityResponse>, Integer, Hash)> read_access_control_entity_with_http_info(id)

```ruby
begin
  # getAccessControlEntity
  data, status_code, headers = api_instance.read_access_control_entity_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlEntityResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->read_access_control_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**AccessControlEntityResponse**](AccessControlEntityResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_access_control_entity

> <AccessControlEntityResponse> update_access_control_entity(id, opts)

updateAccessControlEntity

Updates an access control entity

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  access_control_entity: LeanixApi::AccessControlEntity.new # AccessControlEntity | 
}

begin
  # updateAccessControlEntity
  result = api_instance.update_access_control_entity(id, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_access_control_entity: #{e}"
end
```

#### Using the update_access_control_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlEntityResponse>, Integer, Hash)> update_access_control_entity_with_http_info(id, opts)

```ruby
begin
  # updateAccessControlEntity
  data, status_code, headers = api_instance.update_access_control_entity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlEntityResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_access_control_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **access_control_entity** | [**AccessControlEntity**](AccessControlEntity.md) |  | [optional] |

### Return type

[**AccessControlEntityResponse**](AccessControlEntityResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_authorization

> <Response> update_authorization(body, opts)

updateAuthorization

Updates all authorization roles for a given workspace. This means all existing roles and its permissions will be overriden

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
body = [LeanixApi::AuthorizationRole.new] # Array<AuthorizationRole> | The authorization configuration for the workspace which contains all roles and its permissions
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # updateAuthorization
  result = api_instance.update_authorization(body, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_authorization: #{e}"
end
```

#### Using the update_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Response>, Integer, Hash)> update_authorization_with_http_info(body, opts)

```ruby
begin
  # updateAuthorization
  data, status_code, headers = api_instance.update_authorization_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Response>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Array&lt;AuthorizationRole&gt;**](AuthorizationRole.md) | The authorization configuration for the workspace which contains all roles and its permissions |  |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**Response**](Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_data_model

> <DataModelUpdateResponse> update_data_model(body, opts)

updateDataModel

Updates the data model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
body = LeanixApi::DataModel.new # DataModel | the data model for the workspace
opts = {
  force: true, # Boolean | whether changes should be forced
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # updateDataModel
  result = api_instance.update_data_model(body, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_data_model: #{e}"
end
```

#### Using the update_data_model_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataModelUpdateResponse>, Integer, Hash)> update_data_model_with_http_info(body, opts)

```ruby
begin
  # updateDataModel
  data, status_code, headers = api_instance.update_data_model_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataModelUpdateResponse>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_data_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DataModel**](DataModel.md) | the data model for the workspace |  |
| **force** | **Boolean** | whether changes should be forced | [optional][default to false] |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**DataModelUpdateResponse**](DataModelUpdateResponse.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_fact_sheet_resource_model

> update_fact_sheet_resource_model(body, opts)

updateFactSheetResourceModel

Updates the fact sheet resource model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
body = LeanixApi::FactSheetResourceModelDefinition.new # FactSheetResourceModelDefinition | the fact sheet resource model for the workspace
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # updateFactSheetResourceModel
  api_instance.update_fact_sheet_resource_model(body, opts)
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_fact_sheet_resource_model: #{e}"
end
```

#### Using the update_fact_sheet_resource_model_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_fact_sheet_resource_model_with_http_info(body, opts)

```ruby
begin
  # updateFactSheetResourceModel
  data, status_code, headers = api_instance.update_fact_sheet_resource_model_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_fact_sheet_resource_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FactSheetResourceModelDefinition**](FactSheetResourceModelDefinition.md) | the fact sheet resource model for the workspace |  |
| **workspace_id** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_language

> <Response> update_language(id, definition, opts)

updateLanguage

Updates the given language

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
id = 'id_example' # String | 
definition = LeanixApi::Translation.new # Translation | 
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # updateLanguage
  result = api_instance.update_language(id, definition, opts)
  p result
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_language: #{e}"
end
```

#### Using the update_language_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Response>, Integer, Hash)> update_language_with_http_info(id, definition, opts)

```ruby
begin
  # updateLanguage
  data, status_code, headers = api_instance.update_language_with_http_info(id, definition, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Response>
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_language_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **definition** | [**Translation**](Translation.md) |  |  |
| **workspace_id** | **String** |  | [optional] |

### Return type

[**Response**](Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_reporting_model

> update_reporting_model(body, opts)

updateReportingModel

Updates the report model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
body = LeanixApi::ReportingModelDefinition.new # ReportingModelDefinition | the report model for the workspace
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # updateReportingModel
  api_instance.update_reporting_model(body, opts)
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_reporting_model: #{e}"
end
```

#### Using the update_reporting_model_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_reporting_model_with_http_info(body, opts)

```ruby
begin
  # updateReportingModel
  data, status_code, headers = api_instance.update_reporting_model_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_reporting_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ReportingModelDefinition**](ReportingModelDefinition.md) | the report model for the workspace |  |
| **workspace_id** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_view_model

> update_view_model(body, opts)

updateViewModel

Updates the view model for a workspace

### Examples

```ruby
require 'time'
require 'leanix_api'
# setup authorization
LeanixApi.configure do |config|
  # Configure OAuth2 access token for authorization: token
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = LeanixApi::ModelsApi.new
body = LeanixApi::ViewModelDefinition.new # ViewModelDefinition | the view model for the workspace
opts = {
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  # updateViewModel
  api_instance.update_view_model(body, opts)
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_view_model: #{e}"
end
```

#### Using the update_view_model_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_view_model_with_http_info(body, opts)

```ruby
begin
  # updateViewModel
  data, status_code, headers = api_instance.update_view_model_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue LeanixApi::ApiError => e
  puts "Error when calling ModelsApi->update_view_model_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ViewModelDefinition**](ViewModelDefinition.md) | the view model for the workspace |  |
| **workspace_id** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

