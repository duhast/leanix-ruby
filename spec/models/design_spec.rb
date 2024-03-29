=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for LeanixApi::Design
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe LeanixApi::Design do
  let(:instance) { LeanixApi::Design.new }

  describe 'test an instance of Design' do
    it 'should create an instance of Design' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(LeanixApi::Design)
    end
  end

  describe 'test attribute "active_mode"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CUSTOM", "CLASSIC", "MODERN", "EAS", "CNS_MI", "CNS_CI"])
      # validator.allowable_values.each do |value|
      #   expect { instance.active_mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "custom_css"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
