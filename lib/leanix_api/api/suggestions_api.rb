=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module LeanixApi
  class SuggestionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # getSuggestions
    # Retrieves a list of suggestions for a search term
    # @param q [String] search term
    # @param [Hash] opts the optional parameters
    # @option opts [String] :object suggestions object type (default to 'factSheet')
    # @option opts [Integer] :count number of suggestions, defaultValue is 50 if perType &#x3D; false, 25 otherwise
    # @option opts [Boolean] :per_type if suggestions are to be grouped per object type (default to false)
    # @return [SuggestionsResponse]
    def get_suggestions(q, opts = {})
      data, _status_code, _headers = get_suggestions_with_http_info(q, opts)
      data
    end

    # getSuggestions
    # Retrieves a list of suggestions for a search term
    # @param q [String] search term
    # @param [Hash] opts the optional parameters
    # @option opts [String] :object suggestions object type (default to 'factSheet')
    # @option opts [Integer] :count number of suggestions, defaultValue is 50 if perType &#x3D; false, 25 otherwise
    # @option opts [Boolean] :per_type if suggestions are to be grouped per object type (default to false)
    # @return [Array<(SuggestionsResponse, Integer, Hash)>] SuggestionsResponse data, response status code and response headers
    def get_suggestions_with_http_info(q, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SuggestionsApi.get_suggestions ...'
      end
      # verify the required parameter 'q' is set
      if @api_client.config.client_side_validation && q.nil?
        fail ArgumentError, "Missing the required parameter 'q' when calling SuggestionsApi.get_suggestions"
      end
      if @api_client.config.client_side_validation && !opts[:'count'].nil? && opts[:'count'] > 100
        fail ArgumentError, 'invalid value for "opts[:"count"]" when calling SuggestionsApi.get_suggestions, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:'count'].nil? && opts[:'count'] < 1
        fail ArgumentError, 'invalid value for "opts[:"count"]" when calling SuggestionsApi.get_suggestions, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/suggestions'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = q
      query_params[:'object'] = opts[:'object'] if !opts[:'object'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'perType'] = opts[:'per_type'] if !opts[:'per_type'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'SuggestionsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['token']

      new_options = opts.merge(
        :operation => :"SuggestionsApi.get_suggestions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SuggestionsApi#get_suggestions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end