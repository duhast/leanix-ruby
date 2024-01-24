=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module LeanixApi
  class MetaField
    attr_accessor :key

    attr_accessor :type

    attr_accessor :values

    attr_accessor :translations

    attr_accessor :visible

    attr_accessor :quick_search

    attr_accessor :full_text_search

    attr_accessor :in_facet

    attr_accessor :in_view

    attr_accessor :render_type

    attr_accessor :read_only

    attr_accessor :mandatory

    attr_accessor :size

    attr_accessor :weight

    attr_accessor :metadata

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'key' => :'key',
        :'type' => :'type',
        :'values' => :'values',
        :'translations' => :'translations',
        :'visible' => :'visible',
        :'quick_search' => :'quickSearch',
        :'full_text_search' => :'fullTextSearch',
        :'in_facet' => :'inFacet',
        :'in_view' => :'inView',
        :'render_type' => :'renderType',
        :'read_only' => :'readOnly',
        :'mandatory' => :'mandatory',
        :'size' => :'size',
        :'weight' => :'weight',
        :'metadata' => :'metadata'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'key' => :'String',
        :'type' => :'String',
        :'values' => :'Array<MetaFieldValue>',
        :'translations' => :'Hash<String, MetaItemTranslation>',
        :'visible' => :'Boolean',
        :'quick_search' => :'Boolean',
        :'full_text_search' => :'Boolean',
        :'in_facet' => :'Boolean',
        :'in_view' => :'Boolean',
        :'render_type' => :'String',
        :'read_only' => :'Boolean',
        :'mandatory' => :'Boolean',
        :'size' => :'Integer',
        :'weight' => :'Float',
        :'metadata' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `LeanixApi::MetaField` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `LeanixApi::MetaField`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'values')
        if (value = attributes[:'values']).is_a?(Array)
          self.values = value
        end
      end

      if attributes.key?(:'translations')
        if (value = attributes[:'translations']).is_a?(Hash)
          self.translations = value
        end
      end

      if attributes.key?(:'visible')
        self.visible = attributes[:'visible']
      else
        self.visible = false
      end

      if attributes.key?(:'quick_search')
        self.quick_search = attributes[:'quick_search']
      else
        self.quick_search = false
      end

      if attributes.key?(:'full_text_search')
        self.full_text_search = attributes[:'full_text_search']
      else
        self.full_text_search = false
      end

      if attributes.key?(:'in_facet')
        self.in_facet = attributes[:'in_facet']
      else
        self.in_facet = false
      end

      if attributes.key?(:'in_view')
        self.in_view = attributes[:'in_view']
      else
        self.in_view = false
      end

      if attributes.key?(:'render_type')
        self.render_type = attributes[:'render_type']
      end

      if attributes.key?(:'read_only')
        self.read_only = attributes[:'read_only']
      else
        self.read_only = false
      end

      if attributes.key?(:'mandatory')
        self.mandatory = attributes[:'mandatory']
      else
        self.mandatory = false
      end

      if attributes.key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          key == o.key &&
          type == o.type &&
          values == o.values &&
          translations == o.translations &&
          visible == o.visible &&
          quick_search == o.quick_search &&
          full_text_search == o.full_text_search &&
          in_facet == o.in_facet &&
          in_view == o.in_view &&
          render_type == o.render_type &&
          read_only == o.read_only &&
          mandatory == o.mandatory &&
          size == o.size &&
          weight == o.weight &&
          metadata == o.metadata
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [key, type, values, translations, visible, quick_search, full_text_search, in_facet, in_view, render_type, read_only, mandatory, size, weight, metadata].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = LeanixApi.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
