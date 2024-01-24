=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for LeanixApi::SearchbookmarksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SearchbookmarksApi' do
  before do
    # run before each test
    @api_instance = LeanixApi::SearchbookmarksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SearchbookmarksApi' do
    it 'should create an instance of SearchbookmarksApi' do
      expect(@api_instance).to be_instance_of(LeanixApi::SearchbookmarksApi)
    end
  end

  # unit tests for get_bookmark_suggestions
  # getBookmarkSuggestions
  # Returns a list of bookmark suggestions. Deprecated (will sunset on 2024-04-30T23:59:59Z. Use /services/navigation/v1/navigationItems/search instead. OpenAPI: https://eu.leanix.net/openapi-explorer/?urls.primaryName&#x3D;Navigation.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Bookmark type
  # @option opts [Array<String>] :subtype A list of bookmark subtypes. This parameter needs to be specified multiple times: once for each subtype value, e.g., subtype&#x3D;bc-cost&amp;subtype&#x3D;bc-map
  # @option opts [String] :q Search term
  # @option opts [Boolean] :personalized Personalized
  # @option opts [String] :sort Sorting. Default sorting criterion is bookmark name.
  # @option opts [Array<String>] :cursor Pagination cursor. The result page will start with the entry immediately after the entry corresponding to the cursor. Order of the cursor values matters.This parameter needs to be specified multiple times: once for each entry in the list, e.g., cursor&#x3D;b2h5by1vaHlv&amp;cursor&#x3D;Ym9va21hcmsj
  # @option opts [Integer] :page_size Page size
  # @option opts [String] :sort_direction The direction of the sorting. Default sorting order for name is ASC, for date fields - DSC.
  # @option opts [String] :fact_sheet_id FactSheet ID, which must appear in bookmark (applicable only to bookmarks of BookmarkType VISUALIZER)
  # @option opts [Boolean] :owned_by_me If set, then only bookmarks with an owner equal to the user id of the auth token are returned.
  # @option opts [Boolean] :shared_with_me If set, then only bookmarks that are shared with the user id of the auth token are returned.
  # @option opts [Boolean] :predefined_only Indicates if only predefined bookmarks should be returned.
  # @option opts [Boolean] :userdefined_only Indicates if only userdefined bookmarks should be returned.
  # @option opts [String] :visibility If UNRESTRICTED_READ, only bookmarks readable by everyone are returned.
  # @return [BookmarkSuggestionsResponse]
  describe 'get_bookmark_suggestions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
