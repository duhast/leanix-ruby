=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for LeanixApi::DocumentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DocumentsApi' do
  before do
    # run before each test
    @api_instance = LeanixApi::DocumentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocumentsApi' do
    it 'should create an instance of DocumentsApi' do
      expect(@api_instance).to be_instance_of(LeanixApi::DocumentsApi)
    end
  end

  # unit tests for download_document
  # downloadDocument
  # Download a document&#39;s content
  # @param document_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'download_document test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
