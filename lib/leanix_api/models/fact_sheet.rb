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
  class FactSheet
    attr_accessor :id

    attr_accessor :name

    attr_accessor :description

    attr_accessor :display_name

    attr_accessor :full_name

    attr_accessor :type

    attr_accessor :tags

    attr_accessor :fields

    attr_accessor :relations

    attr_accessor :milestones

    attr_accessor :completion

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :documents

    attr_accessor :approved_at

    attr_accessor :status

    attr_accessor :lx_state

    attr_accessor :quality_seal_status

    attr_accessor :permissions

    attr_accessor :level

    attr_accessor :score

    attr_accessor :permitted_read_acl

    attr_accessor :permitted_write_acl

    attr_accessor :rev

    attr_accessor :lx_exclude_from_quota

    attr_accessor :na_fields

    attr_accessor :subscriptions

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
        :'name' => :'name',
        :'description' => :'description',
        :'display_name' => :'displayName',
        :'full_name' => :'fullName',
        :'type' => :'type',
        :'tags' => :'tags',
        :'fields' => :'fields',
        :'relations' => :'relations',
        :'milestones' => :'milestones',
        :'completion' => :'completion',
        :'created_at' => :'createdAt',
        :'updated_at' => :'updatedAt',
        :'documents' => :'documents',
        :'approved_at' => :'approvedAt',
        :'status' => :'status',
        :'lx_state' => :'lxState',
        :'quality_seal_status' => :'qualitySealStatus',
        :'permissions' => :'permissions',
        :'level' => :'level',
        :'score' => :'score',
        :'permitted_read_acl' => :'permittedReadACL',
        :'permitted_write_acl' => :'permittedWriteACL',
        :'rev' => :'rev',
        :'lx_exclude_from_quota' => :'lxExcludeFromQuota',
        :'na_fields' => :'naFields',
        :'subscriptions' => :'subscriptions'
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
        :'name' => :'String',
        :'description' => :'String',
        :'display_name' => :'String',
        :'full_name' => :'String',
        :'type' => :'String',
        :'tags' => :'Array<Tag>',
        :'fields' => :'Array<FieldnameAndData>',
        :'relations' => :'Array<FactSheetRelation>',
        :'milestones' => :'Array<Milestone>',
        :'completion' => :'Completion',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'documents' => :'Array<Document>',
        :'approved_at' => :'Time',
        :'status' => :'String',
        :'lx_state' => :'String',
        :'quality_seal_status' => :'String',
        :'permissions' => :'PermissionsField',
        :'level' => :'Integer',
        :'score' => :'Float',
        :'permitted_read_acl' => :'Array<AccessControlEntityReference>',
        :'permitted_write_acl' => :'Array<AccessControlEntityReference>',
        :'rev' => :'Integer',
        :'lx_exclude_from_quota' => :'Boolean',
        :'na_fields' => :'Array<String>',
        :'subscriptions' => :'Array<Subscription>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `LeanixApi::FactSheet` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `LeanixApi::FactSheet`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'full_name')
        self.full_name = attributes[:'full_name']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'fields')
        if (value = attributes[:'fields']).is_a?(Array)
          self.fields = value
        end
      end

      if attributes.key?(:'relations')
        if (value = attributes[:'relations']).is_a?(Array)
          self.relations = value
        end
      end

      if attributes.key?(:'milestones')
        if (value = attributes[:'milestones']).is_a?(Array)
          self.milestones = value
        end
      end

      if attributes.key?(:'completion')
        self.completion = attributes[:'completion']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'documents')
        if (value = attributes[:'documents']).is_a?(Array)
          self.documents = value
        end
      end

      if attributes.key?(:'approved_at')
        self.approved_at = attributes[:'approved_at']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'lx_state')
        self.lx_state = attributes[:'lx_state']
      end

      if attributes.key?(:'quality_seal_status')
        self.quality_seal_status = attributes[:'quality_seal_status']
      end

      if attributes.key?(:'permissions')
        self.permissions = attributes[:'permissions']
      end

      if attributes.key?(:'level')
        self.level = attributes[:'level']
      end

      if attributes.key?(:'score')
        self.score = attributes[:'score']
      end

      if attributes.key?(:'permitted_read_acl')
        if (value = attributes[:'permitted_read_acl']).is_a?(Array)
          self.permitted_read_acl = value
        end
      end

      if attributes.key?(:'permitted_write_acl')
        if (value = attributes[:'permitted_write_acl']).is_a?(Array)
          self.permitted_write_acl = value
        end
      end

      if attributes.key?(:'rev')
        self.rev = attributes[:'rev']
      end

      if attributes.key?(:'lx_exclude_from_quota')
        self.lx_exclude_from_quota = attributes[:'lx_exclude_from_quota']
      else
        self.lx_exclude_from_quota = false
      end

      if attributes.key?(:'na_fields')
        if (value = attributes[:'na_fields']).is_a?(Array)
          self.na_fields = value
        end
      end

      if attributes.key?(:'subscriptions')
        if (value = attributes[:'subscriptions']).is_a?(Array)
          self.subscriptions = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      status_validator = EnumAttributeValidator.new('String', ["ACTIVE", "ARCHIVED"])
      return false unless status_validator.valid?(@status)
      lx_state_validator = EnumAttributeValidator.new('String', ["BROKEN_QUALITY_SEAL", "DRAFT", "REJECTED", "APPROVED"])
      return false unless lx_state_validator.valid?(@lx_state)
      quality_seal_status_validator = EnumAttributeValidator.new('String', ["DISABLED", "APPROVED", "BROKEN"])
      return false unless quality_seal_status_validator.valid?(@quality_seal_status)
      true
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] lx_state Object to be assigned
    def lx_state=(lx_state)
      validator = EnumAttributeValidator.new('String', ["BROKEN_QUALITY_SEAL", "DRAFT", "REJECTED", "APPROVED"])
      unless validator.valid?(lx_state)
        fail ArgumentError, "invalid value for \"lx_state\", must be one of #{validator.allowable_values}."
      end
      @lx_state = lx_state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] quality_seal_status Object to be assigned
    def quality_seal_status=(quality_seal_status)
      validator = EnumAttributeValidator.new('String', ["DISABLED", "APPROVED", "BROKEN"])
      unless validator.valid?(quality_seal_status)
        fail ArgumentError, "invalid value for \"quality_seal_status\", must be one of #{validator.allowable_values}."
      end
      @quality_seal_status = quality_seal_status
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
    # @param [Object] permitted_write_acl Value to be assigned
    def permitted_write_acl=(permitted_write_acl)
      if permitted_write_acl.nil?
        fail ArgumentError, 'permitted_write_acl cannot be nil'
      end

      @permitted_write_acl = permitted_write_acl
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
          name == o.name &&
          description == o.description &&
          display_name == o.display_name &&
          full_name == o.full_name &&
          type == o.type &&
          tags == o.tags &&
          fields == o.fields &&
          relations == o.relations &&
          milestones == o.milestones &&
          completion == o.completion &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          documents == o.documents &&
          approved_at == o.approved_at &&
          status == o.status &&
          lx_state == o.lx_state &&
          quality_seal_status == o.quality_seal_status &&
          permissions == o.permissions &&
          level == o.level &&
          score == o.score &&
          permitted_read_acl == o.permitted_read_acl &&
          permitted_write_acl == o.permitted_write_acl &&
          rev == o.rev &&
          lx_exclude_from_quota == o.lx_exclude_from_quota &&
          na_fields == o.na_fields &&
          subscriptions == o.subscriptions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, description, display_name, full_name, type, tags, fields, relations, milestones, completion, created_at, updated_at, documents, approved_at, status, lx_state, quality_seal_status, permissions, level, score, permitted_read_acl, permitted_write_acl, rev, lx_exclude_from_quota, na_fields, subscriptions].hash
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
