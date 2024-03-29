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

# Unit tests for LeanixApi::SubscriptionRoleLegacy
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe LeanixApi::SubscriptionRoleLegacy do
  let(:instance) { LeanixApi::SubscriptionRoleLegacy.new }

  describe 'test an instance of SubscriptionRoleLegacy' do
    it 'should create an instance of SubscriptionRoleLegacy' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(LeanixApi::SubscriptionRoleLegacy)
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "restrict_to_fact_sheet_types"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "subscription_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ACCOUNTABLE", "RESPONSIBLE", "OBSERVER"])
      # validator.allowable_values.each do |value|
      #   expect { instance.subscription_type = value }.not_to raise_error
      # end
    end
  end

end
