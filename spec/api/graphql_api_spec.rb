=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for LeanixApi::GraphqlApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GraphqlApi' do
  before do
    # run before each test
    @api_instance = LeanixApi::GraphqlApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GraphqlApi' do
    it 'should create an instance of GraphqlApi' do
      expect(@api_instance).to be_instance_of(LeanixApi::GraphqlApi)
    end
  end

  # unit tests for process_graph_ql
  # processGraphQL
  # For more information visit our documentation: https://docs-eam.leanix.net/docs/graphql-basics#graphql-api
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [GraphQLResult]
  describe 'process_graph_ql test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for process_graph_ql_multipart
  # processGraphQLMultipart
  # Processes GraphQL requests, supporting multipart documents
  # @param graph_ql_request 
  # @param file 
  # @param [Hash] opts the optional parameters
  # @return [GraphQLResult]
  describe 'process_graph_ql_multipart test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
