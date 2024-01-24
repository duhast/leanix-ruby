# LeanixApi::Section

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** |  | [optional] |
| **disabled** | **Boolean** |  | [optional][default to false] |
| **subsections** | [**Array&lt;Subsection&gt;**](Subsection.md) |  | [optional] |
| **tabs** | **Array&lt;String&gt;** |  | [optional] |
| **weight** | **Float** |  | [optional] |

## Example

```ruby
require 'leanix_api'

instance = LeanixApi::Section.new(
  label: null,
  disabled: null,
  subsections: null,
  tabs: null,
  weight: null
)
```

