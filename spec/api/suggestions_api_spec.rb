=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for LeanixApi::SuggestionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SuggestionsApi' do
  before do
    # run before each test
    @api_instance = LeanixApi::SuggestionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SuggestionsApi' do
    it 'should create an instance of SuggestionsApi' do
      expect(@api_instance).to be_instance_of(LeanixApi::SuggestionsApi)
    end
  end

  # unit tests for get_suggestions
  # getSuggestions
  # Retrieves a list of suggestions for a search term
  # @param q search term
  # @param [Hash] opts the optional parameters
  # @option opts [String] :object suggestions object type
  # @option opts [Integer] :count number of suggestions, defaultValue is 50 if perType &#x3D; false, 25 otherwise
  # @option opts [Boolean] :per_type if suggestions are to be grouped per object type
  # @return [SuggestionsResponse]
  describe 'get_suggestions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
