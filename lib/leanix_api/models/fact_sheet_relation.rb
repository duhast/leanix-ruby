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
  class FactSheetRelation
    attr_accessor :id

    attr_accessor :display_name_to_fs

    attr_accessor :type_from_fs

    attr_accessor :type_to_fs

    attr_accessor :permitted_read_acl

    attr_accessor :active_from

    attr_accessor :active_until

    attr_accessor :constraining_relations

    attr_accessor :ids_of_constraining_relations

    attr_accessor :fields

    attr_accessor :status

    attr_accessor :from_id

    attr_accessor :to_id

    attr_accessor :fact_sheet

    attr_accessor :na_fields

    attr_accessor :type

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
        :'id' => :'id',
        :'display_name_to_fs' => :'displayNameToFS',
        :'type_from_fs' => :'typeFromFS',
        :'type_to_fs' => :'typeToFS',
        :'permitted_read_acl' => :'permittedReadACL',
        :'active_from' => :'activeFrom',
        :'active_until' => :'activeUntil',
        :'constraining_relations' => :'constrainingRelations',
        :'ids_of_constraining_relations' => :'idsOfConstrainingRelations',
        :'fields' => :'fields',
        :'status' => :'status',
        :'from_id' => :'fromId',
        :'to_id' => :'toId',
        :'fact_sheet' => :'factSheet',
        :'na_fields' => :'naFields',
        :'type' => :'type'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'display_name_to_fs' => :'String',
        :'type_from_fs' => :'String',
        :'type_to_fs' => :'String',
        :'permitted_read_acl' => :'Array<String>',
        :'active_from' => :'Date',
        :'active_until' => :'Date',
        :'constraining_relations' => :'Array<FactSheetRelation>',
        :'ids_of_constraining_relations' => :'Array<String>',
        :'fields' => :'Array<FieldnameAndData>',
        :'status' => :'String',
        :'from_id' => :'String',
        :'to_id' => :'String',
        :'fact_sheet' => :'FactSheet',
        :'na_fields' => :'Array<String>',
        :'type' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `LeanixApi::FactSheetRelation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `LeanixApi::FactSheetRelation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'display_name_to_fs')
        self.display_name_to_fs = attributes[:'display_name_to_fs']
      end

      if attributes.key?(:'type_from_fs')
        self.type_from_fs = attributes[:'type_from_fs']
      end

      if attributes.key?(:'type_to_fs')
        self.type_to_fs = attributes[:'type_to_fs']
      end

      if attributes.key?(:'permitted_read_acl')
        if (value = attributes[:'permitted_read_acl']).is_a?(Array)
          self.permitted_read_acl = value
        end
      end

      if attributes.key?(:'active_from')
        self.active_from = attributes[:'active_from']
      end

      if attributes.key?(:'active_until')
        self.active_until = attributes[:'active_until']
      end

      if attributes.key?(:'constraining_relations')
        if (value = attributes[:'constraining_relations']).is_a?(Array)
          self.constraining_relations = value
        end
      end

      if attributes.key?(:'ids_of_constraining_relations')
        if (value = attributes[:'ids_of_constraining_relations']).is_a?(Array)
          self.ids_of_constraining_relations = value
        end
      end

      if attributes.key?(:'fields')
        if (value = attributes[:'fields']).is_a?(Array)
          self.fields = value
        end
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'from_id')
        self.from_id = attributes[:'from_id']
      end

      if attributes.key?(:'to_id')
        self.to_id = attributes[:'to_id']
      end

      if attributes.key?(:'fact_sheet')
        self.fact_sheet = attributes[:'fact_sheet']
      end

      if attributes.key?(:'na_fields')
        if (value = attributes[:'na_fields']).is_a?(Array)
          self.na_fields = value
        end
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
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
      status_validator = EnumAttributeValidator.new('String', ["ACTIVE", "ARCHIVED"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] permitted_read_acl Value to be assigned
    def permitted_read_acl=(permitted_read_acl)
      if permitted_read_acl.nil?
        fail ArgumentError, 'permitted_read_acl cannot be nil'
      end

      @permitted_read_acl = permitted_read_acl
    end

    # Custom attribute writer method with validation
    # @param [Object] constraining_relations Value to be assigned
    def constraining_relations=(constraining_relations)
      if constraining_relations.nil?
        fail ArgumentError, 'constraining_relations cannot be nil'
      end

      @constraining_relations = constraining_relations
    end

    # Custom attribute writer method with validation
    # @param [Object] ids_of_constraining_relations Value to be assigned
    def ids_of_constraining_relations=(ids_of_constraining_relations)
      if ids_of_constraining_relations.nil?
        fail ArgumentError, 'ids_of_constraining_relations cannot be nil'
      end

      @ids_of_constraining_relations = ids_of_constraining_relations
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["ACTIVE", "ARCHIVED"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method with validation
    # @param [Object] na_fields Value to be assigned
    def na_fields=(na_fields)
      if na_fields.nil?
        fail ArgumentError, 'na_fields cannot be nil'
      end

      @na_fields = na_fields
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          display_name_to_fs == o.display_name_to_fs &&
          type_from_fs == o.type_from_fs &&
          type_to_fs == o.type_to_fs &&
          permitted_read_acl == o.permitted_read_acl &&
          active_from == o.active_from &&
          active_until == o.active_until &&
          constraining_relations == o.constraining_relations &&
          ids_of_constraining_relations == o.ids_of_constraining_relations &&
          fields == o.fields &&
          status == o.status &&
          from_id == o.from_id &&
          to_id == o.to_id &&
          fact_sheet == o.fact_sheet &&
          na_fields == o.na_fields &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, display_name_to_fs, type_from_fs, type_to_fs, permitted_read_acl, active_from, active_until, constraining_relations, ids_of_constraining_relations, fields, status, from_id, to_id, fact_sheet, na_fields, type].hash
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