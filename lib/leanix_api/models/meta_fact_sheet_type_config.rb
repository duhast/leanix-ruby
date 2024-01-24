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
  class MetaFactSheetTypeConfig
    attr_accessor :max_hierarchy_level

    attr_accessor :color

    attr_accessor :bg_color

    attr_accessor :facet_view_states

    attr_accessor :quality_seal

    attr_accessor :approval_workflow

    attr_accessor :on_the_fly_creation

    attr_accessor :hidden_for_roles

    attr_accessor :default_acl

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'max_hierarchy_level' => :'maxHierarchyLevel',
        :'color' => :'color',
        :'bg_color' => :'bgColor',
        :'facet_view_states' => :'facetViewStates',
        :'quality_seal' => :'qualitySeal',
        :'approval_workflow' => :'approvalWorkflow',
        :'on_the_fly_creation' => :'onTheFlyCreation',
        :'hidden_for_roles' => :'hiddenForRoles',
        :'default_acl' => :'defaultACL'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'max_hierarchy_level' => :'Integer',
        :'color' => :'String',
        :'bg_color' => :'String',
        :'facet_view_states' => :'Array<MetaFacetViewState>',
        :'quality_seal' => :'QualitySealConfig',
        :'approval_workflow' => :'ApprovalWorkflowConfiguration',
        :'on_the_fly_creation' => :'Boolean',
        :'hidden_for_roles' => :'Array<String>',
        :'default_acl' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `LeanixApi::MetaFactSheetTypeConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `LeanixApi::MetaFactSheetTypeConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'max_hierarchy_level')
        self.max_hierarchy_level = attributes[:'max_hierarchy_level']
      end

      if attributes.key?(:'color')
        self.color = attributes[:'color']
      end

      if attributes.key?(:'bg_color')
        self.bg_color = attributes[:'bg_color']
      end

      if attributes.key?(:'facet_view_states')
        if (value = attributes[:'facet_view_states']).is_a?(Array)
          self.facet_view_states = value
        end
      end

      if attributes.key?(:'quality_seal')
        self.quality_seal = attributes[:'quality_seal']
      end

      if attributes.key?(:'approval_workflow')
        self.approval_workflow = attributes[:'approval_workflow']
      end

      if attributes.key?(:'on_the_fly_creation')
        self.on_the_fly_creation = attributes[:'on_the_fly_creation']
      else
        self.on_the_fly_creation = false
      end

      if attributes.key?(:'hidden_for_roles')
        if (value = attributes[:'hidden_for_roles']).is_a?(Array)
          self.hidden_for_roles = value
        end
      end

      if attributes.key?(:'default_acl')
        self.default_acl = attributes[:'default_acl']
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
      default_acl_validator = EnumAttributeValidator.new('String', ["GLOBAL", "WRITE_RESTRICTED", "READ_RESTRICTED"])
      return false unless default_acl_validator.valid?(@default_acl)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_acl Object to be assigned
    def default_acl=(default_acl)
      validator = EnumAttributeValidator.new('String', ["GLOBAL", "WRITE_RESTRICTED", "READ_RESTRICTED"])
      unless validator.valid?(default_acl)
        fail ArgumentError, "invalid value for \"default_acl\", must be one of #{validator.allowable_values}."
      end
      @default_acl = default_acl
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          max_hierarchy_level == o.max_hierarchy_level &&
          color == o.color &&
          bg_color == o.bg_color &&
          facet_view_states == o.facet_view_states &&
          quality_seal == o.quality_seal &&
          approval_workflow == o.approval_workflow &&
          on_the_fly_creation == o.on_the_fly_creation &&
          hidden_for_roles == o.hidden_for_roles &&
          default_acl == o.default_acl
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [max_hierarchy_level, color, bg_color, facet_view_states, quality_seal, approval_workflow, on_the_fly_creation, hidden_for_roles, default_acl].hash
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