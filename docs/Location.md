# LeanixApi::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **place_id** | **String** |  | [optional] |
| **raw_address** | **String** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **geo_city** | **String** |  | [optional] |
| **geo_country_code** | **String** |  | [optional] |
| **geo_country** | **String** |  | [optional] |
| **geo_address** | **String** |  | [optional] |
| **geo_street** | **String** |  | [optional] |
| **geo_house_number** | **String** |  | [optional] |
| **geo_postal_code** | **String** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Location.new(
  place_id: null,
  raw_address: null,
  latitude: null,
  longitude: null,
  geo_city: null,
  geo_country_code: null,
  geo_country: null,
  geo_address: null,
  geo_street: null,
  geo_house_number: null,
  geo_postal_code: null
)
```

