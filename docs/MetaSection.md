# LeanixApi::MetaSection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **subsections** | [**Array&lt;MetaSubsection&gt;**](MetaSubsection.md) |  | [optional] |
| **translations** | [**Hash&lt;String, MetaItemTranslation&gt;**](MetaItemTranslation.md) |  | [optional] |
| **visible** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::MetaSection.new(
  key: null,
  weight: null,
  subsections: null,
  translations: null,
  visible: null
)
```

